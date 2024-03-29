
class InstagramModel {
  dynamic aiAgentType;
  String? biography;
  List<dynamic>? bioLinks;
  dynamic fbProfileBiolink;
  BiographyWithEntities? biographyWithEntities;
  bool? blockedByViewer;
  dynamic restrictedByViewer;
  bool? countryBlock;
  String? eimuId;
  dynamic externalUrl;
  dynamic externalUrlLinkshimmed;
  EdgeFollowedBy? edgeFollowedBy;
  String? fbid;
  bool? followedByViewer;
  EdgeFollow? edgeFollow;
  bool? followsViewer;
  String? fullName;
  dynamic groupMetadata;
  bool? hasArEffects;
  bool? hasClips;
  bool? hasGuides;
  bool? hasChannel;
  bool? hasBlockedViewer;
  int? highlightReelCount;
  bool? hasRequestedViewer;
  bool? hideLikeAndViewCounts;
  String? id;
  bool? isBusinessAccount;
  bool? isProfessionalAccount;
  bool? isSupervisionEnabled;
  bool? isGuardianOfViewer;
  bool? isSupervisedByViewer;
  bool? isSupervisedUser;
  bool? isEmbedsDisabled;
  bool? isJoinedRecently;
  dynamic guardianId;
  dynamic businessAddressJson;
  String? businessContactMethod;
  dynamic businessEmail;
  dynamic businessPhoneNumber;
  dynamic businessCategoryName;
  dynamic overallCategoryName;
  dynamic categoryEnum;
  dynamic categoryName;
  bool? isPrivate;
  bool? isVerified;
  bool? isVerifiedByMv4B;
  bool? isRegulatedC18;
  EdgeMutualFollowedBy? edgeMutualFollowedBy;
  int? pinnedChannelsListCount;
  String? profilePicUrl;
  String? profilePicUrlHd;
  bool? requestedByViewer;
  bool? shouldShowCategory;
  bool? shouldShowPublicContacts;
  bool? showAccountTransparencyDetails;
  bool? removeMessageEntrypoint;
  dynamic transparencyLabel;
  dynamic transparencyProduct;
  String? username;
  dynamic connectedFbPage;
  List<dynamic>? pronouns;
  EdgeFelixVideoTimeline? edgeFelixVideoTimeline;
  EdgeOwnerToTimelineMedia? edgeOwnerToTimelineMedia;
  EdgeSavedMedia? edgeSavedMedia;
  EdgeMediaCollections? edgeMediaCollections;
  EdgeRelatedProfiles? edgeRelatedProfiles;

  InstagramModel({this.aiAgentType, this.biography, this.bioLinks, this.fbProfileBiolink, this.biographyWithEntities, this.blockedByViewer, this.restrictedByViewer, this.countryBlock, this.eimuId, this.externalUrl, this.externalUrlLinkshimmed, this.edgeFollowedBy, this.fbid, this.followedByViewer, this.edgeFollow, this.followsViewer, this.fullName, this.groupMetadata, this.hasArEffects, this.hasClips, this.hasGuides, this.hasChannel, this.hasBlockedViewer, this.highlightReelCount, this.hasRequestedViewer, this.hideLikeAndViewCounts, this.id, this.isBusinessAccount, this.isProfessionalAccount, this.isSupervisionEnabled, this.isGuardianOfViewer, this.isSupervisedByViewer, this.isSupervisedUser, this.isEmbedsDisabled, this.isJoinedRecently, this.guardianId, this.businessAddressJson, this.businessContactMethod, this.businessEmail, this.businessPhoneNumber, this.businessCategoryName, this.overallCategoryName, this.categoryEnum, this.categoryName, this.isPrivate, this.isVerified, this.isVerifiedByMv4B, this.isRegulatedC18, this.edgeMutualFollowedBy, this.pinnedChannelsListCount, this.profilePicUrl, this.profilePicUrlHd, this.requestedByViewer, this.shouldShowCategory, this.shouldShowPublicContacts, this.showAccountTransparencyDetails, this.removeMessageEntrypoint, this.transparencyLabel, this.transparencyProduct, this.username, this.connectedFbPage, this.pronouns, this.edgeFelixVideoTimeline, this.edgeOwnerToTimelineMedia, this.edgeSavedMedia, this.edgeMediaCollections, this.edgeRelatedProfiles});

  InstagramModel.fromJson(Map<String, dynamic> json) {
    aiAgentType = json["ai_agent_type"];
    biography = json["biography"];
    bioLinks = json["bio_links"] ?? [];
    fbProfileBiolink = json["fb_profile_biolink"];
    biographyWithEntities = json["biography_with_entities"] == null ? null : BiographyWithEntities.fromJson(json["biography_with_entities"]);
    blockedByViewer = json["blocked_by_viewer"];
    restrictedByViewer = json["restricted_by_viewer"];
    countryBlock = json["country_block"];
    eimuId = json["eimu_id"];
    externalUrl = json["external_url"];
    externalUrlLinkshimmed = json["external_url_linkshimmed"];
    edgeFollowedBy = json["edge_followed_by"] == null ? null : EdgeFollowedBy.fromJson(json["edge_followed_by"]);
    fbid = json["fbid"];
    followedByViewer = json["followed_by_viewer"];
    edgeFollow = json["edge_follow"] == null ? null : EdgeFollow.fromJson(json["edge_follow"]);
    followsViewer = json["follows_viewer"];
    fullName = json["full_name"];
    groupMetadata = json["group_metadata"];
    hasArEffects = json["has_ar_effects"];
    hasClips = json["has_clips"];
    hasGuides = json["has_guides"];
    hasChannel = json["has_channel"];
    hasBlockedViewer = json["has_blocked_viewer"];
    highlightReelCount = json["highlight_reel_count"];
    hasRequestedViewer = json["has_requested_viewer"];
    hideLikeAndViewCounts = json["hide_like_and_view_counts"];
    id = json["id"];
    isBusinessAccount = json["is_business_account"];
    isProfessionalAccount = json["is_professional_account"];
    isSupervisionEnabled = json["is_supervision_enabled"];
    isGuardianOfViewer = json["is_guardian_of_viewer"];
    isSupervisedByViewer = json["is_supervised_by_viewer"];
    isSupervisedUser = json["is_supervised_user"];
    isEmbedsDisabled = json["is_embeds_disabled"];
    isJoinedRecently = json["is_joined_recently"];
    guardianId = json["guardian_id"];
    businessAddressJson = json["business_address_json"];
    businessContactMethod = json["business_contact_method"];
    businessEmail = json["business_email"];
    businessPhoneNumber = json["business_phone_number"];
    businessCategoryName = json["business_category_name"];
    overallCategoryName = json["overall_category_name"];
    categoryEnum = json["category_enum"];
    categoryName = json["category_name"];
    isPrivate = json["is_private"];
    isVerified = json["is_verified"];
    isVerifiedByMv4B = json["is_verified_by_mv4b"];
    isRegulatedC18 = json["is_regulated_c18"];
    edgeMutualFollowedBy = json["edge_mutual_followed_by"] == null ? null : EdgeMutualFollowedBy.fromJson(json["edge_mutual_followed_by"]);
    pinnedChannelsListCount = json["pinned_channels_list_count"];
    profilePicUrl = json["profile_pic_url"];
    profilePicUrlHd = json["profile_pic_url_hd"];
    requestedByViewer = json["requested_by_viewer"];
    shouldShowCategory = json["should_show_category"];
    shouldShowPublicContacts = json["should_show_public_contacts"];
    showAccountTransparencyDetails = json["show_account_transparency_details"];
    removeMessageEntrypoint = json["remove_message_entrypoint"];
    transparencyLabel = json["transparency_label"];
    transparencyProduct = json["transparency_product"];
    username = json["username"];
    connectedFbPage = json["connected_fb_page"];
    pronouns = json["pronouns"] ?? [];
    edgeFelixVideoTimeline = json["edge_felix_video_timeline"] == null ? null : EdgeFelixVideoTimeline.fromJson(json["edge_felix_video_timeline"]);
    edgeOwnerToTimelineMedia = json["edge_owner_to_timeline_media"] == null ? null : EdgeOwnerToTimelineMedia.fromJson(json["edge_owner_to_timeline_media"]);
    edgeSavedMedia = json["edge_saved_media"] == null ? null : EdgeSavedMedia.fromJson(json["edge_saved_media"]);
    edgeMediaCollections = json["edge_media_collections"] == null ? null : EdgeMediaCollections.fromJson(json["edge_media_collections"]);
    edgeRelatedProfiles = json["edge_related_profiles"] == null ? null : EdgeRelatedProfiles.fromJson(json["edge_related_profiles"]);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["ai_agent_type"] = aiAgentType;
    _data["biography"] = biography;
    if(bioLinks != null) {
      _data["bio_links"] = bioLinks;
    }
    _data["fb_profile_biolink"] = fbProfileBiolink;
    if(biographyWithEntities != null) {
      _data["biography_with_entities"] = biographyWithEntities?.toJson();
    }
    _data["blocked_by_viewer"] = blockedByViewer;
    _data["restricted_by_viewer"] = restrictedByViewer;
    _data["country_block"] = countryBlock;
    _data["eimu_id"] = eimuId;
    _data["external_url"] = externalUrl;
    _data["external_url_linkshimmed"] = externalUrlLinkshimmed;
    if(edgeFollowedBy != null) {
      _data["edge_followed_by"] = edgeFollowedBy?.toJson();
    }
    _data["fbid"] = fbid;
    _data["followed_by_viewer"] = followedByViewer;
    if(edgeFollow != null) {
      _data["edge_follow"] = edgeFollow?.toJson();
    }
    _data["follows_viewer"] = followsViewer;
    _data["full_name"] = fullName;
    _data["group_metadata"] = groupMetadata;
    _data["has_ar_effects"] = hasArEffects;
    _data["has_clips"] = hasClips;
    _data["has_guides"] = hasGuides;
    _data["has_channel"] = hasChannel;
    _data["has_blocked_viewer"] = hasBlockedViewer;
    _data["highlight_reel_count"] = highlightReelCount;
    _data["has_requested_viewer"] = hasRequestedViewer;
    _data["hide_like_and_view_counts"] = hideLikeAndViewCounts;
    _data["id"] = id;
    _data["is_business_account"] = isBusinessAccount;
    _data["is_professional_account"] = isProfessionalAccount;
    _data["is_supervision_enabled"] = isSupervisionEnabled;
    _data["is_guardian_of_viewer"] = isGuardianOfViewer;
    _data["is_supervised_by_viewer"] = isSupervisedByViewer;
    _data["is_supervised_user"] = isSupervisedUser;
    _data["is_embeds_disabled"] = isEmbedsDisabled;
    _data["is_joined_recently"] = isJoinedRecently;
    _data["guardian_id"] = guardianId;
    _data["business_address_json"] = businessAddressJson;
    _data["business_contact_method"] = businessContactMethod;
    _data["business_email"] = businessEmail;
    _data["business_phone_number"] = businessPhoneNumber;
    _data["business_category_name"] = businessCategoryName;
    _data["overall_category_name"] = overallCategoryName;
    _data["category_enum"] = categoryEnum;
    _data["category_name"] = categoryName;
    _data["is_private"] = isPrivate;
    _data["is_verified"] = isVerified;
    _data["is_verified_by_mv4b"] = isVerifiedByMv4B;
    _data["is_regulated_c18"] = isRegulatedC18;
    if(edgeMutualFollowedBy != null) {
      _data["edge_mutual_followed_by"] = edgeMutualFollowedBy?.toJson();
    }
    _data["pinned_channels_list_count"] = pinnedChannelsListCount;
    _data["profile_pic_url"] = profilePicUrl;
    _data["profile_pic_url_hd"] = profilePicUrlHd;
    _data["requested_by_viewer"] = requestedByViewer;
    _data["should_show_category"] = shouldShowCategory;
    _data["should_show_public_contacts"] = shouldShowPublicContacts;
    _data["show_account_transparency_details"] = showAccountTransparencyDetails;
    _data["remove_message_entrypoint"] = removeMessageEntrypoint;
    _data["transparency_label"] = transparencyLabel;
    _data["transparency_product"] = transparencyProduct;
    _data["username"] = username;
    _data["connected_fb_page"] = connectedFbPage;
    if(pronouns != null) {
      _data["pronouns"] = pronouns;
    }
    if(edgeFelixVideoTimeline != null) {
      _data["edge_felix_video_timeline"] = edgeFelixVideoTimeline?.toJson();
    }
    if(edgeOwnerToTimelineMedia != null) {
      _data["edge_owner_to_timeline_media"] = edgeOwnerToTimelineMedia?.toJson();
    }
    if(edgeSavedMedia != null) {
      _data["edge_saved_media"] = edgeSavedMedia?.toJson();
    }
    if(edgeMediaCollections != null) {
      _data["edge_media_collections"] = edgeMediaCollections?.toJson();
    }
    if(edgeRelatedProfiles != null) {
      _data["edge_related_profiles"] = edgeRelatedProfiles?.toJson();
    }
    return _data;
  }
}

class EdgeRelatedProfiles {
  List<dynamic>? edges;

  EdgeRelatedProfiles({this.edges});

  EdgeRelatedProfiles.fromJson(Map<String, dynamic> json) {
    edges = json["edges"] ?? [];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    if(edges != null) {
      _data["edges"] = edges;
    }
    return _data;
  }
}

class EdgeMediaCollections {
  int? count;
  PageInfo3? pageInfo;
  List<dynamic>? edges;

  EdgeMediaCollections({this.count, this.pageInfo, this.edges});

  EdgeMediaCollections.fromJson(Map<String, dynamic> json) {
    count = json["count"];
    pageInfo = json["page_info"] == null ? null : PageInfo3.fromJson(json["page_info"]);
    edges = json["edges"] ?? [];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["count"] = count;
    if(pageInfo != null) {
      _data["page_info"] = pageInfo?.toJson();
    }
    if(edges != null) {
      _data["edges"] = edges;
    }
    return _data;
  }
}

class PageInfo3 {
  bool? hasNextPage;
  dynamic endCursor;

  PageInfo3({this.hasNextPage, this.endCursor});

  PageInfo3.fromJson(Map<String, dynamic> json) {
    hasNextPage = json["has_next_page"];
    endCursor = json["end_cursor"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["has_next_page"] = hasNextPage;
    _data["end_cursor"] = endCursor;
    return _data;
  }
}

class EdgeSavedMedia {
  int? count;
  PageInfo2? pageInfo;
  List<dynamic>? edges;

  EdgeSavedMedia({this.count, this.pageInfo, this.edges});

  EdgeSavedMedia.fromJson(Map<String, dynamic> json) {
    count = json["count"];
    pageInfo = json["page_info"] == null ? null : PageInfo2.fromJson(json["page_info"]);
    edges = json["edges"] ?? [];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["count"] = count;
    if(pageInfo != null) {
      _data["page_info"] = pageInfo?.toJson();
    }
    if(edges != null) {
      _data["edges"] = edges;
    }
    return _data;
  }
}

class PageInfo2 {
  bool? hasNextPage;
  dynamic endCursor;

  PageInfo2({this.hasNextPage, this.endCursor});

  PageInfo2.fromJson(Map<String, dynamic> json) {
    hasNextPage = json["has_next_page"];
    endCursor = json["end_cursor"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["has_next_page"] = hasNextPage;
    _data["end_cursor"] = endCursor;
    return _data;
  }
}

class EdgeOwnerToTimelineMedia {
  int? count;
  PageInfo1? pageInfo;
  List<Edges>? edges;

  EdgeOwnerToTimelineMedia({this.count, this.pageInfo, this.edges});

  EdgeOwnerToTimelineMedia.fromJson(Map<String, dynamic> json) {
    count = json["count"];
    pageInfo = json["page_info"] == null ? null : PageInfo1.fromJson(json["page_info"]);
    edges = json["edges"] == null ? null : (json["edges"] as List).map((e) => Edges.fromJson(e)).toList();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["count"] = count;
    if(pageInfo != null) {
      _data["page_info"] = pageInfo?.toJson();
    }
    if(edges != null) {
      _data["edges"] = edges?.map((e) => e.toJson()).toList();
    }
    return _data;
  }
}

class Edges {
  Node? node;

  Edges({this.node});

  Edges.fromJson(Map<String, dynamic> json) {
    node = json["node"] == null ? null : Node.fromJson(json["node"]);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    if(node != null) {
      _data["node"] = node?.toJson();
    }
    return _data;
  }
}

class Node {
  String? typename;
  String? id;
  String? shortcode;
  Dimensions? dimensions;
  String? displayUrl;
  EdgeMediaToTaggedUser? edgeMediaToTaggedUser;
  dynamic factCheckOverallRating;
  dynamic factCheckInformation;
  dynamic gatingInfo;
  SharingFrictionInfo? sharingFrictionInfo;
  dynamic mediaOverlayInfo;
  String? mediaPreview;
  Owner? owner;
  bool? isVideo;
  bool? hasUpcomingEvent;
  dynamic accessibilityCaption;
  EdgeMediaToCaption? edgeMediaToCaption;
  EdgeMediaToComment? edgeMediaToComment;
  bool? commentsDisabled;
  int? takenAtTimestamp;
  EdgeLikedBy? edgeLikedBy;
  EdgeMediaPreviewLike? edgeMediaPreviewLike;
  Location? location;
  dynamic nftAssetInfo;
  String? thumbnailSrc;
  List<ThumbnailResources>? thumbnailResources;
  List<dynamic>? coauthorProducers;
  List<dynamic>? pinnedForUsers;
  bool? viewerCanReshare;

  Node({this.typename, this.id, this.shortcode, this.dimensions, this.displayUrl, this.edgeMediaToTaggedUser, this.factCheckOverallRating, this.factCheckInformation, this.gatingInfo, this.sharingFrictionInfo, this.mediaOverlayInfo, this.mediaPreview, this.owner, this.isVideo, this.hasUpcomingEvent, this.accessibilityCaption, this.edgeMediaToCaption, this.edgeMediaToComment, this.commentsDisabled, this.takenAtTimestamp, this.edgeLikedBy, this.edgeMediaPreviewLike, this.location, this.nftAssetInfo, this.thumbnailSrc, this.thumbnailResources, this.coauthorProducers, this.pinnedForUsers, this.viewerCanReshare});

  Node.fromJson(Map<String, dynamic> json) {
    typename = json["__typename"];
    id = json["id"];
    shortcode = json["shortcode"];
    dimensions = json["dimensions"] == null ? null : Dimensions.fromJson(json["dimensions"]);
    displayUrl = json["display_url"];
    edgeMediaToTaggedUser = json["edge_media_to_tagged_user"] == null ? null : EdgeMediaToTaggedUser.fromJson(json["edge_media_to_tagged_user"]);
    factCheckOverallRating = json["fact_check_overall_rating"];
    factCheckInformation = json["fact_check_information"];
    gatingInfo = json["gating_info"];
    sharingFrictionInfo = json["sharing_friction_info"] == null ? null : SharingFrictionInfo.fromJson(json["sharing_friction_info"]);
    mediaOverlayInfo = json["media_overlay_info"];
    mediaPreview = json["media_preview"];
    owner = json["owner"] == null ? null : Owner.fromJson(json["owner"]);
    isVideo = json["is_video"];
    hasUpcomingEvent = json["has_upcoming_event"];
    accessibilityCaption = json["accessibility_caption"];
    edgeMediaToCaption = json["edge_media_to_caption"] == null ? null : EdgeMediaToCaption.fromJson(json["edge_media_to_caption"]);
    edgeMediaToComment = json["edge_media_to_comment"] == null ? null : EdgeMediaToComment.fromJson(json["edge_media_to_comment"]);
    commentsDisabled = json["comments_disabled"];
    takenAtTimestamp = json["taken_at_timestamp"];
    edgeLikedBy = json["edge_liked_by"] == null ? null : EdgeLikedBy.fromJson(json["edge_liked_by"]);
    edgeMediaPreviewLike = json["edge_media_preview_like"] == null ? null : EdgeMediaPreviewLike.fromJson(json["edge_media_preview_like"]);
    location = json["location"] == null ? null : Location.fromJson(json["location"]);
    nftAssetInfo = json["nft_asset_info"];
    thumbnailSrc = json["thumbnail_src"];
    thumbnailResources = json["thumbnail_resources"] == null ? null : (json["thumbnail_resources"] as List).map((e) => ThumbnailResources.fromJson(e)).toList();
    coauthorProducers = json["coauthor_producers"] ?? [];
    pinnedForUsers = json["pinned_for_users"] ?? [];
    viewerCanReshare = json["viewer_can_reshare"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["__typename"] = typename;
    _data["id"] = id;
    _data["shortcode"] = shortcode;
    if(dimensions != null) {
      _data["dimensions"] = dimensions?.toJson();
    }
    _data["display_url"] = displayUrl;
    if(edgeMediaToTaggedUser != null) {
      _data["edge_media_to_tagged_user"] = edgeMediaToTaggedUser?.toJson();
    }
    _data["fact_check_overall_rating"] = factCheckOverallRating;
    _data["fact_check_information"] = factCheckInformation;
    _data["gating_info"] = gatingInfo;
    if(sharingFrictionInfo != null) {
      _data["sharing_friction_info"] = sharingFrictionInfo?.toJson();
    }
    _data["media_overlay_info"] = mediaOverlayInfo;
    _data["media_preview"] = mediaPreview;
    if(owner != null) {
      _data["owner"] = owner?.toJson();
    }
    _data["is_video"] = isVideo;
    _data["has_upcoming_event"] = hasUpcomingEvent;
    _data["accessibility_caption"] = accessibilityCaption;
    if(edgeMediaToCaption != null) {
      _data["edge_media_to_caption"] = edgeMediaToCaption?.toJson();
    }
    if(edgeMediaToComment != null) {
      _data["edge_media_to_comment"] = edgeMediaToComment?.toJson();
    }
    _data["comments_disabled"] = commentsDisabled;
    _data["taken_at_timestamp"] = takenAtTimestamp;
    if(edgeLikedBy != null) {
      _data["edge_liked_by"] = edgeLikedBy?.toJson();
    }
    if(edgeMediaPreviewLike != null) {
      _data["edge_media_preview_like"] = edgeMediaPreviewLike?.toJson();
    }
    if(location != null) {
      _data["location"] = location?.toJson();
    }
    _data["nft_asset_info"] = nftAssetInfo;
    _data["thumbnail_src"] = thumbnailSrc;
    if(thumbnailResources != null) {
      _data["thumbnail_resources"] = thumbnailResources?.map((e) => e.toJson()).toList();
    }
    if(coauthorProducers != null) {
      _data["coauthor_producers"] = coauthorProducers;
    }
    if(pinnedForUsers != null) {
      _data["pinned_for_users"] = pinnedForUsers;
    }
    _data["viewer_can_reshare"] = viewerCanReshare;
    return _data;
  }
}

class ThumbnailResources {
  String? src;
  int? configWidth;
  int? configHeight;

  ThumbnailResources({this.src, this.configWidth, this.configHeight});

  ThumbnailResources.fromJson(Map<String, dynamic> json) {
    src = json["src"];
    configWidth = json["config_width"];
    configHeight = json["config_height"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["src"] = src;
    _data["config_width"] = configWidth;
    _data["config_height"] = configHeight;
    return _data;
  }
}

class Location {
  String? id;
  bool? hasPublicPage;
  String? name;
  String? slug;

  Location({this.id, this.hasPublicPage, this.name, this.slug});

  Location.fromJson(Map<String, dynamic> json) {
    id = json["id"];
    hasPublicPage = json["has_public_page"];
    name = json["name"];
    slug = json["slug"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["has_public_page"] = hasPublicPage;
    _data["name"] = name;
    _data["slug"] = slug;
    return _data;
  }
}

class EdgeMediaPreviewLike {
  int? count;

  EdgeMediaPreviewLike({this.count});

  EdgeMediaPreviewLike.fromJson(Map<String, dynamic> json) {
    count = json["count"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["count"] = count;
    return _data;
  }
}

class EdgeLikedBy {
  int? count;

  EdgeLikedBy({this.count});

  EdgeLikedBy.fromJson(Map<String, dynamic> json) {
    count = json["count"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["count"] = count;
    return _data;
  }
}

class EdgeMediaToComment {
  int? count;

  EdgeMediaToComment({this.count});

  EdgeMediaToComment.fromJson(Map<String, dynamic> json) {
    count = json["count"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["count"] = count;
    return _data;
  }
}

class EdgeMediaToCaption {
  List<Edges1>? edges;

  EdgeMediaToCaption({this.edges});

  EdgeMediaToCaption.fromJson(Map<String, dynamic> json) {
    edges = json["edges"] == null ? null : (json["edges"] as List).map((e) => Edges1.fromJson(e)).toList();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    if(edges != null) {
      _data["edges"] = edges?.map((e) => e.toJson()).toList();
    }
    return _data;
  }
}

class Edges1 {
  Node1? node;

  Edges1({this.node});

  Edges1.fromJson(Map<String, dynamic> json) {
    node = json["node"] == null ? null : Node1.fromJson(json["node"]);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    if(node != null) {
      _data["node"] = node?.toJson();
    }
    return _data;
  }
}

class Node1 {
  String? text;

  Node1({this.text});

  Node1.fromJson(Map<String, dynamic> json) {
    text = json["text"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["text"] = text;
    return _data;
  }
}

class Owner {
  String? id;
  String? username;

  Owner({this.id, this.username});

  Owner.fromJson(Map<String, dynamic> json) {
    id = json["id"];
    username = json["username"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["username"] = username;
    return _data;
  }
}

class SharingFrictionInfo {
  bool? shouldHaveSharingFriction;
  dynamic bloksAppUrl;

  SharingFrictionInfo({this.shouldHaveSharingFriction, this.bloksAppUrl});

  SharingFrictionInfo.fromJson(Map<String, dynamic> json) {
    shouldHaveSharingFriction = json["should_have_sharing_friction"];
    bloksAppUrl = json["bloks_app_url"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["should_have_sharing_friction"] = shouldHaveSharingFriction;
    _data["bloks_app_url"] = bloksAppUrl;
    return _data;
  }
}

class EdgeMediaToTaggedUser {
  List<dynamic>? edges;

  EdgeMediaToTaggedUser({this.edges});

  EdgeMediaToTaggedUser.fromJson(Map<String, dynamic> json) {
    edges = json["edges"] ?? [];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    if(edges != null) {
      _data["edges"] = edges;
    }
    return _data;
  }
}

class Dimensions {
  int? height;
  int? width;

  Dimensions({this.height, this.width});

  Dimensions.fromJson(Map<String, dynamic> json) {
    height = json["height"];
    width = json["width"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["height"] = height;
    _data["width"] = width;
    return _data;
  }
}

class PageInfo1 {
  bool? hasNextPage;
  String? endCursor;

  PageInfo1({this.hasNextPage, this.endCursor});

  PageInfo1.fromJson(Map<String, dynamic> json) {
    hasNextPage = json["has_next_page"];
    endCursor = json["end_cursor"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["has_next_page"] = hasNextPage;
    _data["end_cursor"] = endCursor;
    return _data;
  }
}

class EdgeFelixVideoTimeline {
  int? count;
  PageInfo? pageInfo;
  List<dynamic>? edges;

  EdgeFelixVideoTimeline({this.count, this.pageInfo, this.edges});

  EdgeFelixVideoTimeline.fromJson(Map<String, dynamic> json) {
    count = json["count"];
    pageInfo = json["page_info"] == null ? null : PageInfo.fromJson(json["page_info"]);
    edges = json["edges"] ?? [];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["count"] = count;
    if(pageInfo != null) {
      _data["page_info"] = pageInfo?.toJson();
    }
    if(edges != null) {
      _data["edges"] = edges;
    }
    return _data;
  }
}

class PageInfo {
  bool? hasNextPage;
  dynamic endCursor;

  PageInfo({this.hasNextPage, this.endCursor});

  PageInfo.fromJson(Map<String, dynamic> json) {
    hasNextPage = json["has_next_page"];
    endCursor = json["end_cursor"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["has_next_page"] = hasNextPage;
    _data["end_cursor"] = endCursor;
    return _data;
  }
}

class EdgeMutualFollowedBy {
  int? count;
  List<dynamic>? edges;

  EdgeMutualFollowedBy({this.count, this.edges});

  EdgeMutualFollowedBy.fromJson(Map<String, dynamic> json) {
    count = json["count"];
    edges = json["edges"] ?? [];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["count"] = count;
    if(edges != null) {
      _data["edges"] = edges;
    }
    return _data;
  }
}

class EdgeFollow {
  int? count;

  EdgeFollow({this.count});

  EdgeFollow.fromJson(Map<String, dynamic> json) {
    count = json["count"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["count"] = count;
    return _data;
  }
}

class EdgeFollowedBy {
  int? count;

  EdgeFollowedBy({this.count});

  EdgeFollowedBy.fromJson(Map<String, dynamic> json) {
    count = json["count"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["count"] = count;
    return _data;
  }
}

class BiographyWithEntities {
  String? rawText;
  List<dynamic>? entities;

  BiographyWithEntities({this.rawText, this.entities});

  BiographyWithEntities.fromJson(Map<String, dynamic> json) {
    rawText = json["raw_text"];
    entities = json["entities"] ?? [];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["raw_text"] = rawText;
    if(entities != null) {
      _data["entities"] = entities;
    }
    return _data;
  }
}