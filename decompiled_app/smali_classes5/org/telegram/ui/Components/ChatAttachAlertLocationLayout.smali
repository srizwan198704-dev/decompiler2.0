.class public Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;,
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;,
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;,
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private askedForLocation:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bitmapCache:[Landroid/graphics/Bitmap;

.field private checkBackgroundPermission:Z

.field private checkGpsEnabled:Z

.field private checkPermission:Z

.field private clipSize:I

.field private currentMapStyleDark:Z

.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

.field private dialogId:J

.field private doNotDrawMap:Z

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private first:Z

.field private firstFocus:Z

.field private firstWas:Z

.field private forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

.field private ignoreIdleCamera:Z

.field private isFirstLocation:Z

.field private lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

.field private lastPressedMarkerView:Landroid/widget/FrameLayout;

.field private lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

.field private layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingMapView:Landroid/view/View;

.field private locationButton:Landroid/widget/ImageView;

.field private locationDenied:Z

.field private locationType:I

.field private map:Lorg/telegram/messenger/IMapsProvider$IMap;

.field private mapHeight:I

.field private mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

.field private mapViewClip:Landroid/widget/FrameLayout;

.field private mapsInitialized:Z

.field private markerImageView:Landroid/widget/ImageView;

.field private markerTop:I

.field private myLocation:Landroid/location/Location;

.field private nonClipSize:I

.field private onResumeCalled:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private overScrollHeight:I

.field private overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

.field private placeMarkers:Ljava/util/ArrayList;

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

.field private searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

.field private searchInProgress:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchWas:Z

.field private searchedForCustomLocations:Z

.field private searching:Z

.field private userLocation:Landroid/location/Location;

.field private userLocationMoved:Z

.field private yOffset:F


# direct methods
.method public static synthetic $r8$lambda$16AY9FIsOFkH7OdQ31Iq8h3JPxE(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$14(Lorg/telegram/messenger/IMapsProvider$IMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2mhE8pZGWtFDn2P4iw0ul74WLnQ(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$727-sJqREijb248Mty6pHOwW8i4(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$8r3dgrr7wqIuF0px-HO2GaqS714(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9XNva0pYsff-9po8Vy1Pn_aQoGA(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$openShareLiveLocation$21(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CY1fVoa049WHS9HDxsDB6k_Q-6Q(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onShow$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$Hr7iy_Yi8UrrXJzBf6h_EyPrrdc(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$9(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ht2nGobed2QOoxzBqDrS9RitkmU(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$19(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IvsYyumaKbS6phdSS6VJSkxgbuU(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J_omEMfuF_LKh6f-EC32C7gskBU(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;ILjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$openShareLiveLocation$20(ILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KXRpSowQB8uZNZnpZc7vvCkCM6c(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$22(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MV-7uuRDYd7K-9E6crLSph_UnHQ(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;[F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$positionMarker$31([F)V

    return-void
.end method

.method public static synthetic $r8$lambda$NV4s6CRnI_tkfHRJSUIsAp0RZ-4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q457LdOMIjtNkITGF0zwjk61bqw(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updatePlacesMarkers(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNaPuyxeNKschRWYTUO8tzl-gcA(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Ljava/lang/Long;ZII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Ljava/lang/Long;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tx8vWZObZSkSLDHXYHv2h0MJgsM(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Ljava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$8(Lorg/telegram/ui/ChatActivity;Ljava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X5f41B3ScNV48vC5X_Tn6CAjsG4(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/lang/Object;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$7(Ljava/lang/Object;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$YchWwepzKgxGpWBRi9uHKxmfOu8(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$positionMarker$32()V

    return-void
.end method

.method public static synthetic $r8$lambda$bNlkunpKBAfZDpgGMQ-kgBanWHk(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$eSfuRCDvcR6ojHiAGh6rBA0aGTk(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$ee5pTB1emeT2TXHkA8QoEUU2niA(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$fBtaJhuPdR5M5eJ6BA7mNlcvRtE(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$positionMarker$29()V

    return-void
.end method

.method public static synthetic $r8$lambda$fYhEZ9lktTX8kb2lmNj-7xPxcWI(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$11(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hfwbYBs946IprBHQ19-YJokaEa4(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iyMvkGZ71sq4636PPrGwbp6fEGM(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$24(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l9JXN4ny23benBlU64F2KUsnPaU(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$getThemeDescriptions$34()V

    return-void
.end method

.method public static synthetic $r8$lambda$m0dB2OcjlBb7qo7o3xbqegMKaiY(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    return-void
.end method

.method public static synthetic $r8$lambda$mD-apeCUUv6uBgrRkzN-VPtzHCw(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$25(Lorg/telegram/messenger/IMapsProvider$IMarker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mKso6ytYY3Ncg2S3GDGSzjvlhTg(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$15(Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mjNFTcfkICUYYlTs8jX3JGe-GyQ(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$10(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mjiicV99NG1sgtALHYbTDsAdCjs(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$17(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pZWPpDgFckVNjnzVYODZcdHowl4(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;DD)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$positionMarker$30(DD)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNh_tsi9TYfPg2NNrtV1euVvyrg(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$urdnMhWQMOQMYjcSkRroYRkoeOk(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vJ5fjgybqZH2fRK9x-r39Dh2HPo(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$16(Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vgK31XspztoAgmg38kEyqB8gjrU(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWQH0_YlL0kyfDTwCBcLultW8XE(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$18(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v15, p3

    .line 373
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v14, 0x1

    .line 127
    iput-boolean v14, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkGpsEnabled:Z

    const/4 v13, 0x0

    .line 128
    iput-boolean v13, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    .line 129
    iput-boolean v13, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 131
    iput-boolean v14, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isFirstLocation:Z

    .line 134
    iput-boolean v14, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->firstFocus:Z

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->backgroundPaint:Landroid/graphics/Paint;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    .line 146
    iput-boolean v14, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkPermission:Z

    .line 147
    iput-boolean v14, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkBackgroundPermission:Z

    .line 169
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 170
    iput v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 1055
    iput-boolean v14, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->first:Z

    const/4 v0, 0x7

    .line 1156
    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 374
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->fixGoogleMapsBug()V

    .line 375
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/ChatActivity;

    .line 376
    invoke-virtual {v11}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    iput-wide v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    .line 377
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    const/16 v12, 0x8

    if-eqz v2, :cond_0

    .line 378
    iput v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    goto :goto_0

    .line 379
    :cond_0
    iget-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->isBizLocationPicker:Z

    if-eqz v0, :cond_1

    .line 380
    iput v12, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 381
    invoke-virtual {v11}, Lorg/telegram/ui/ChatActivity;->getCurrentEncryptedChat()Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    iput v14, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    goto :goto_0

    .line 384
    :cond_2
    iput v13, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 386
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 387
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 389
    iput-boolean v13, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchWas:Z

    .line 390
    iput-boolean v13, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    .line 391
    iput-boolean v13, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    .line 392
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_3

    .line 393
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 395
    :cond_3
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz v0, :cond_4

    .line 396
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 399
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 401
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 403
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    invoke-direct {v1, v7, v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 405
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    invoke-virtual {v0, v13, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$1;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 462
    iget-boolean v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v1, :cond_6

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->isBizLocationPicker:Z

    if-eqz v1, :cond_8

    :cond_7
    const/16 v1, 0x8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 466
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 467
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 468
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 470
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v10, -0x1

    invoke-direct {v0, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    .line 471
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 473
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$2;

    invoke-direct {v0, v7, v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 513
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 515
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    .line 516
    new-instance v1, Lorg/telegram/ui/Components/MapPlaceholderDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/MapPlaceholderDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v1, 0x42a00000    # 80.0f

    .line 519
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->setTranslationX(F)V

    .line 520
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/high16 v9, 0x42200000    # 40.0f

    .line 521
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v1

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 522
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 523
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 524
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget-object v3, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_OVAL:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 525
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 528
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 529
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget v1, Lorg/telegram/messenger/R$string;->PlacesInThisArea:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 531
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v0, v1, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 532
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v22, 0x42a00000    # 80.0f

    const/16 v23, 0x0

    const/16 v17, -0x2

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v19, 0x31

    const/high16 v20, 0x42a00000    # 80.0f

    const/high16 v21, 0x41400000    # 12.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda9;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v10

    move-object/from16 v1, p2

    move v12, v2

    move-object/from16 v2, v18

    move-object v13, v3

    move/from16 v3, v19

    move/from16 v25, v4

    move/from16 v4, v17

    move/from16 v26, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v10, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 541
    invoke-virtual {v10, v14}, Landroid/view/View;->setClickable(Z)V

    .line 542
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 543
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalXOffset(I)V

    .line 544
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 545
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_map:I

    sget v3, Lorg/telegram/messenger/R$string;->Map:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 546
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_satellite:I

    sget v2, Lorg/telegram/messenger/R$string;->Satellite:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 547
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_hybrid:I

    sget v2, Lorg/telegram/messenger/R$string;->Hybrid:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 548
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    move/from16 v1, v26

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v2

    move/from16 v3, v25

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v4

    invoke-static {v0, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 550
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 551
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 552
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 553
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 554
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_map_type:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 555
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v30, 0x41400000    # 12.0f

    const/16 v31, 0x0

    const/16 v25, 0x28

    const/high16 v26, 0x42200000    # 40.0f

    const/16 v27, 0x35

    const/16 v28, 0x0

    const/high16 v29, 0x41400000    # 12.0f

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda10;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda11;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 570
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 571
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 572
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 573
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 574
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 575
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_current_location:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 578
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 579
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 580
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrMyLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v31, 0x41400000    # 12.0f

    const/16 v27, 0x55

    const/16 v29, 0x0

    .line 581
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 582
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda12;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    .line 612
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 613
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 614
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 615
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 619
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    .line 620
    sget v2, Lorg/telegram/messenger/R$drawable;->location_empty:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 621
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v5

    invoke-direct {v2, v5, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 622
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    const/4 v3, -0x2

    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    .line 625
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 627
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 628
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v0, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 629
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->NoPlacesFound:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    iget-object v5, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x11

    const/16 v22, 0x0

    const/16 v23, 0xb

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 633
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 635
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 636
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 637
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    const/16 v23, 0x6

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$3;

    invoke-direct {v0, v7, v6, v15}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 646
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 647
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3CaptureView:Landroid/view/View;

    .line 648
    iput-boolean v14, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    const/4 v2, 0x0

    .line 649
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 650
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget v10, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    iget-wide v12, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    iget-object v5, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v9, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    iget-boolean v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->isBizLocationPicker:Z

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v8, v3

    move/from16 v18, v9

    move-object/from16 v9, p2

    move-object v1, v11

    move-wide v11, v12

    move/from16 v13, v16

    move-object/from16 v14, p3

    move/from16 v15, v18

    move/from16 v16, v17

    move/from16 v17, v5

    invoke-direct/range {v8 .. v17}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;-><init>(Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZ)V

    iput-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 651
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v3, :cond_9

    iget-boolean v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    if-eqz v3, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    iput-boolean v14, v0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->isPollAttach:Z

    .line 652
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v8, 0x15e

    .line 653
    invoke-virtual {v0, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 654
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 655
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 656
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 657
    iget-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 658
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda14;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setUpdateRunnable(Ljava/lang/Runnable;)V

    .line 659
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-boolean v3, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    iget-boolean v5, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 660
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 661
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 662
    iget-object v8, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object v0, v9

    move-object v11, v1

    move-object/from16 v1, p0

    const/4 v12, 0x0

    move-object/from16 v2, p2

    const/4 v13, -0x1

    move v4, v5

    move v5, v10

    move-object v10, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v9, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 682
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v6, 0x33

    invoke-static {v13, v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 713
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda15;

    move-object/from16 v8, p3

    invoke-direct {v1, v7, v11, v8}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 781
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-wide v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda16;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 782
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 784
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-static {v13, v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    invoke-interface {v0, v10}, Lorg/telegram/messenger/IMapsProvider;->onCreateMapView(Landroid/content/Context;)Lorg/telegram/messenger/IMapsProvider$IMapView;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 787
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda17;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->setOnDispatchTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V

    .line 799
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->setOnInterceptTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V

    .line 835
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 836
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda6;

    invoke-direct {v2, v7, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 869
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 871
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    .line 872
    sget v1, Lorg/telegram/messenger/R$drawable;->map_pin2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 873
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    const/16 v2, 0x30

    const/16 v3, 0x31

    const/16 v4, 0x1c

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v0, v10, v8}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    .line 876
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 877
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 878
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 879
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v10, v1, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 880
    new-instance v9, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$6;

    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    iget-boolean v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isBizLocationPicker:Z

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    iput-object v9, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 892
    iget-boolean v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->setMyLocationDenied(Z)V

    .line 893
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda7;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 897
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 898
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v13, v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 907
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda8;

    invoke-direct {v1, v7, v11, v8}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 922
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchWas:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchWas:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/location/Location;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/messenger/IMapsProvider$IMarker;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMarker;)Lorg/telegram/messenger/IMapsProvider$IMarker;
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .locals 0

    .line 94
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->doNotDrawMap:Z

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .locals 0

    .line 94
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .locals 0

    .line 94
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->scrolling:Z

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->scrolling:Z

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    return-object p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    return-object p1
.end method

.method static synthetic access$2916(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;F)F
    .locals 1

    .line 94
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/messenger/IMapsProvider$IMap;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/app/Activity;
    .locals 0

    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .locals 0

    .line 94
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method private buttonsHeight()I
    .locals 4

    const/high16 v0, 0x42840000    # 66.0f

    .line 1508
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1509
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1510
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method private createPlaceBitmap(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1158
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->bitmapCache:[Landroid/graphics/Bitmap;

    rem-int/lit8 v1, p1, 0x7

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1162
    :try_start_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    .line 1163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 1164
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1165
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1166
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1167
    invoke-static {p1}, Lorg/telegram/ui/Cells/LocationCell;->getColorForIndex(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1168
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1169
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1170
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->bitmapCache:[Landroid/graphics/Bitmap;

    rem-int/lit8 p1, p1, 0x7

    aput-object v2, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 1172
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private fixLayoutInternal(Z)V
    .locals 3

    .line 1515
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_6

    .line 1516
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1519
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    .line 1520
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->buttonsHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x433d0000    # 189.0f

    .line 1521
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 1522
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x439b0000    # 310.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 1523
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1524
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 1527
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1528
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1529
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1531
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1532
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1533
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1534
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1536
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1537
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1538
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1540
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    :goto_1
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 1541
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p1, :cond_4

    .line 1543
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1544
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1546
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    if-eqz p1, :cond_5

    .line 1547
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_5

    .line 1549
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1550
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1554
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1555
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    :cond_6
    :goto_2
    return-void
.end method

.method private getLastLocation()Landroid/location/Location;
    .locals 4

    .line 1560
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x1

    .line 1561
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    .line 1563
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ltz v3, :cond_1

    .line 1564
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private getLocationController()Lorg/telegram/messenger/LocationController;
    .locals 1

    .line 1210
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    return-object v0
.end method

.method private getMessagesController()Lorg/telegram/messenger/MessagesController;
    .locals 1

    .line 1206
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    return-object v0
.end method

.method private getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1218
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getUserConfig()Lorg/telegram/messenger/UserConfig;
    .locals 1

    .line 1214
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    return-object v0
.end method

.method private isActiveThemeDark()Z
    .locals 3

    .line 1077
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1081
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v0

    .line 1082
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v2, 0x3f389375    # 0.721f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isTypeSend()Z
    .locals 2

    .line 1504
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$getThemeDescriptions$34()V
    .locals 4

    .line 1762
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 1763
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 1764
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1765
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1767
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v0, :cond_1

    .line 1768
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isActiveThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1769
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    if-nez v0, :cond_1

    .line 1770
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    .line 1771
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v2, Lorg/telegram/messenger/R$raw;->mapstyle_night:I

    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/IMapsProvider;->loadRawResourceStyle(Landroid/content/Context;I)Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;

    move-result-object v0

    .line 1772
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    goto :goto_0

    .line 1775
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    if-eqz v0, :cond_1

    .line 1776
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    .line 1777
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 534
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 536
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    .line 537
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showResults()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 556
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$new$10(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 4

    .line 789
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 790
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 791
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 793
    :goto_0
    invoke-interface {p2, v0}, Lorg/telegram/messenger/IMapsProvider$ICallableMethod;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_1

    .line 795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return p2
.end method

.method private synthetic lambda$new$11(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 7

    const/4 v0, 0x0

    .line 800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0xc8

    if-nez v1, :cond_1

    .line 801
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 802
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 804
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 805
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 806
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerTop:I

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    new-array v6, v2, [F

    aput v5, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v2, [Landroid/animation/Animator;

    aput-object v3, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 807
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 808
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 809
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 810
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 v1, 0x0

    .line 812
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    .line 813
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 814
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 815
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerTop:I

    int-to-float v5, v5

    new-array v6, v2, [F

    aput v5, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v2, [Landroid/animation/Animator;

    aput-object v3, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 819
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 820
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    if-nez v0, :cond_4

    .line 821
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 823
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 825
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v0, :cond_5

    .line 826
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    if-eqz v1, :cond_5

    .line 827
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-wide v2, v0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-wide v1, v1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 831
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 833
    :cond_6
    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$ICallableMethod;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$12()V
    .locals 3

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$new$13()V
    .locals 1

    .line 849
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$14(Lorg/telegram/messenger/IMapsProvider$IMap;)V
    .locals 2

    .line 848
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 849
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnMapLoadedCallback(Ljava/lang/Runnable;)V

    .line 853
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isActiveThemeDark()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 854
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    .line 855
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v1, Lorg/telegram/messenger/R$raw;->mapstyle_night:I

    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/IMapsProvider;->loadRawResourceStyle(Landroid/content/Context;I)Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;

    move-result-object p1

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    .line 858
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onMapInit()V

    return-void
.end method

.method private synthetic lambda$new$15(Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 1

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 845
    :try_start_0
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onCreate(Landroid/os/Bundle;)V

    .line 846
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider;->initializeMaps(Landroid/content/Context;)V

    .line 847
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getMapAsync(Landroidx/core/util/Consumer;)V

    const/4 p1, 0x1

    .line 860
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    .line 861
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    if-eqz p1, :cond_0

    .line 862
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 865
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$16(Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 1

    const/4 v0, 0x0

    .line 838
    :try_start_0
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :catch_0
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$17(Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x0

    .line 894
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    .line 895
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateEmptyView()V

    return-void
.end method

.method private synthetic lambda$new$18(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V
    .locals 7

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const-wide/16 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 913
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$new$19(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 7

    .line 908
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 909
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    if-eqz p3, :cond_1

    .line 910
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 911
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    invoke-static {p3, v2, v3, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_0

    .line 916
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 917
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 3

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 562
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapType(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    .line 564
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapType(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 566
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapType(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 9

    .line 584
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 585
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 587
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 588
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 593
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz p1, :cond_2

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 596
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    const/4 p1, 0x0

    .line 597
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 598
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 599
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    new-instance v4, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 600
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    if-eqz v2, :cond_2

    .line 601
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-eqz v2, :cond_1

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 602
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v3, v0, v2, v1, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 604
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    .line 605
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showResults()V

    .line 608
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->removeInfoView()V

    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Ljava/lang/Long;ZII)V
    .locals 7

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 737
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V
    .locals 10

    .line 734
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0, p2, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Ljava/lang/Long;)V

    invoke-static {v0, v1, v2, p1, p3}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_0

    .line 740
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p2

    invoke-interface/range {v3 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 741
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$7(Ljava/lang/Object;ZII)V
    .locals 7

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const-wide/16 v5, 0x0

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 769
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$new$8(Lorg/telegram/ui/ChatActivity;Ljava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V
    .locals 9

    .line 766
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 767
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/lang/Object;)V

    invoke-static {p4, v0, v1, p1, p3}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_0

    .line 772
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    move-object v3, p2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 8

    .line 714
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/4 p3, 0x7

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-ne v2, p3, :cond_1

    if-ne p4, v7, :cond_0

    .line 715
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v1, p3, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v1, :cond_0

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 717
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void

    :cond_0
    if-ne p4, v0, :cond_8

    .line 719
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v1, p3, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v1, :cond_8

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 721
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void

    :cond_1
    if-ne p4, v7, :cond_5

    .line 725
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    if-eqz p3, :cond_3

    .line 726
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_2

    .line 727
    invoke-virtual {p3}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    .line 729
    :cond_2
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 730
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 731
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 732
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 733
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, p4, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    move-result-wide v1

    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    move-result p4

    add-int/2addr p4, v7

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0, p1, p3, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v0, v1, v2, p4, v3}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    goto :goto_0

    .line 745
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz p1, :cond_4

    .line 746
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v7}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne p4, v0, :cond_8

    if-ne v2, v7, :cond_8

    .line 750
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 751
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    .line 752
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    goto :goto_1

    .line 754
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz p1, :cond_7

    .line 755
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v7}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 757
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->openShareLiveLocation()V

    :goto_1
    return-void

    .line 763
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    .line 764
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz p4, :cond_9

    .line 765
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, p4, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    move-result-wide v1

    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    move-result p4

    add-int/2addr p4, v7

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0, p1, p3, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Ljava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v0, v1, v2, p4, v3}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    :cond_9
    return-void
.end method

.method private synthetic lambda$onMapInit$22(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1240
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 1241
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->removeInfoView()V

    .line 1243
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->scrolling:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 1244
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1246
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1247
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 1248
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1249
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int v2, v1

    if-ge p1, v2, :cond_1

    .line 1251
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    move-result-object v2

    .line 1252
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    iget-object v4, v2, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget v2, v2, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->zoom:F

    invoke-interface {v3, v4, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 1253
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onMapInit$23()V
    .locals 4

    .line 1261
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->ignoreIdleCamera:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1262
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->ignoreIdleCamera:Z

    return-void

    .line 1265
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v0, :cond_1

    .line 1266
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 1267
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-wide v2, v0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1268
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-wide v1, v1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 1271
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 1272
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    return-void
.end method

.method private synthetic lambda$onMapInit$24(Landroid/location/Location;)V
    .locals 3

    .line 1275
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1278
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker(Landroid/location/Location;)V

    .line 1279
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_2

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    if-nez v1, :cond_2

    .line 1280
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 1282
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isFirstLocation:Z

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/LocationController;->setMapLocation(Landroid/location/Location;Z)V

    const/4 p1, 0x0

    .line 1283
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isFirstLocation:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onMapInit$25(Lorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 6

    .line 1286
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1289
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1290
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    if-nez v0, :cond_1

    .line 1291
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1292
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1293
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 1295
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->addInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V

    return v1
.end method

.method private synthetic lambda$onMapInit$26()V
    .locals 1

    .line 1299
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    if-eqz v0, :cond_0

    .line 1300
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->updatePositions()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMapInit$27()V
    .locals 3

    .line 1305
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1306
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMapInit$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1324
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1328
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$onShow$33()V
    .locals 11

    .line 1724
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkPermission:Z

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 1725
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 1727
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkPermission:Z

    .line 1728
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v3}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x1d

    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    .line 1729
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v8, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerPhotoFile:Ljava/io/File;

    if-eqz v4, :cond_0

    if-lt v0, v5, :cond_0

    const/4 v0, 0x3

    .line 1730
    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v9, v0, v7

    aput-object v6, v0, v10

    goto :goto_0

    .line 1731
    :cond_0
    new-array v0, v10, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v9, v0, v7

    .line 1732
    :goto_0
    iput-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    .line 1733
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v2, :cond_1

    .line 1734
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 1736
    :cond_1
    invoke-static {v1, v0, v10}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-lt v0, v5, :cond_4

    .line 1737
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerPhotoFile:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {v1, v6}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1738
    iput-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    .line 1739
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_3

    .line 1740
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 1742
    :cond_3
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd3

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$openShareLiveLocation$20(ILjava/lang/Long;)V
    .locals 7

    .line 1145
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;-><init>()V

    .line 1146
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1147
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1148
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1149
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 1150
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 1151
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$openShareLiveLocation$21(I)V
    .locals 5

    .line 1144
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    invoke-static {v1, v2, v3, v0, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    return-void
.end method

.method private synthetic lambda$positionMarker$29()V
    .locals 5

    .line 1575
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerLatLong:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->resetMapPosition(DD)V

    return-void
.end method

.method private synthetic lambda$positionMarker$30(DD)V
    .locals 0

    .line 1594
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->resetMapPosition(DD)V

    return-void
.end method

.method private synthetic lambda$positionMarker$31([F)V
    .locals 4

    const/4 v0, 0x0

    .line 1604
    aget v0, p1, v0

    float-to-double v0, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->resetMapPosition(DD)V

    return-void
.end method

.method private synthetic lambda$positionMarker$32()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1614
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->resetMapPosition(DD)V

    return-void
.end method

.method private onMapInit()V
    .locals 5

    .line 1222
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-nez v0, :cond_0

    return-void

    .line 1226
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    const-wide v1, 0x4034a8c9539b8887L    # 20.659322

    .line 1227
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 1228
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    const-wide v1, -0x3fd9300000000000L    # -11.40625

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 1231
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1233
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1235
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setMyLocationButtonEnabled(Z)V

    .line 1236
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setZoomControlsEnabled(Z)V

    .line 1237
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setCompassEnabled(Z)V

    .line 1238
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnCameraMoveStartedListener(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;)V

    .line 1260
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnCameraIdleListener(Ljava/lang/Runnable;)V

    .line 1274
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnMyLocationChangeListener(Landroidx/core/util/Consumer;)V

    .line 1285
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnMarkerClickListener(Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;)V

    .line 1298
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnCameraMoveListener(Ljava/lang/Runnable;)V

    .line 1303
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker()V

    .line 1304
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1310
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkGpsEnabled:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1311
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkGpsEnabled:Z

    .line 1314
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "android.hardware.location.gps"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1318
    :cond_1
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1319
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1320
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1321
    sget v2, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    const/16 v4, 0x48

    invoke-virtual {v0, v2, v4, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1322
    sget v1, Lorg/telegram/messenger/R$string;->GpsDisabledAlertText:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1323
    sget v1, Lorg/telegram/messenger/R$string;->ConnectingToProxyEnable:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda37;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1333
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1334
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1337
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1340
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    return-void
.end method

.method private positionMarker()V
    .locals 8

    .line 1573
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    if-eqz v1, :cond_4

    .line 1574
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerLatLong:[D

    if-eqz v1, :cond_0

    .line 1575
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1576
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-nez v1, :cond_3

    .line 1578
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerPhotoFile:Ljava/io/File;

    .line 1579
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerFileIsVideo:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 1583
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1584
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x17

    .line 1585
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1587
    const-string v1, "([+\\-][0-9.]+)([+\\-][0-9.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 1589
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1590
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1592
    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1593
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1594
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda1;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;DD)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1601
    :cond_1
    :try_start_2
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1602
    new-array v1, v2, [F

    .line 1603
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1604
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;[F)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1611
    :catch_0
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker(Landroid/location/Location;)V

    goto :goto_0

    .line 1614
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1617
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker(Landroid/location/Location;)V

    :goto_0
    return-void
.end method

.method private positionMarker(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1625
    :cond_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 1627
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v1, :cond_4

    .line 1628
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 1629
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1630
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    if-nez v3, :cond_1

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 1631
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 1633
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    .line 1635
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    if-nez v1, :cond_5

    .line 1636
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 1637
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->firstWas:Z

    if-eqz p1, :cond_3

    .line 1638
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    .line 1639
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    goto :goto_0

    .line 1641
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->firstWas:Z

    .line 1642
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    .line 1643
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    goto :goto_0

    .line 1647
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private removeInfoView()V
    .locals 2

    .line 1388
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1390
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->removeInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V

    const/4 v0, 0x0

    .line 1391
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 1392
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    .line 1393
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method private resetMapPosition(DD)V
    .locals 5

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-eqz v3, :cond_1

    cmpl-double v4, p3, v1

    if-eqz v4, :cond_1

    .line 1348
    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 1349
    invoke-virtual {v4}, Landroid/location/Location;->reset()V

    .line 1350
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 1351
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    .line 1353
    :cond_1
    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 1354
    invoke-virtual {v4}, Landroid/location/Location;->reset()V

    .line 1355
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 1356
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 1358
    :goto_0
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    if-eqz v3, :cond_2

    cmpl-double p1, p3, v1

    if-eqz p1, :cond_2

    .line 1361
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    move-result p2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr p2, v4

    invoke-interface {p1, v0, p2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    goto :goto_1

    .line 1363
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMinZoomLevel()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    .line 1365
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 1366
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    if-eqz v3, :cond_3

    cmpl-double p1, p3, v1

    if-eqz p1, :cond_3

    .line 1368
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    goto :goto_2

    .line 1370
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    .line 1372
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    .line 1373
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 1374
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->ignoreIdleCamera:Z

    if-eqz v3, :cond_5

    cmpl-double p1, p3, v1

    if-eqz p1, :cond_5

    .line 1377
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 1378
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 1379
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/16 p2, 0x8

    if-eq p1, p2, :cond_4

    .line 1380
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v0, v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 1382
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    .line 1383
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showResults()V

    :cond_5
    return-void
.end method

.method private showResults()V
    .locals 4

    .line 1398
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1401
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1405
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x43810000    # 258.0f

    .line 1406
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v3, v0

    if-ltz v3, :cond_3

    .line 1407
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le v3, v0, :cond_2

    goto :goto_0

    .line 1410
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showSearchPlacesButton(Z)V
    .locals 6

    const/4 v0, 0x1

    .line 1099
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_2

    .line 1102
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1103
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v3, 0x43960000    # 300.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 1107
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    const/4 p1, 0x0

    .line 1110
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_4
    if-nez p1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 1113
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    if-eqz p1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1115
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1116
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    const/high16 p1, 0x42a00000    # 80.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    :goto_2
    new-array v5, v0, [F

    aput p1, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xb4

    .line 1117
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1118
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1119
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_3
    return-void
.end method

.method private updateClipView()V
    .locals 9

    .line 1414
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1419
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1421
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1422
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 1424
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x0

    .line 1427
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    if-gtz v2, :cond_3

    .line 1430
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1431
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    if-eqz v1, :cond_2

    .line 1434
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 1440
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 1441
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1442
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    if-eqz v2, :cond_4

    .line 1444
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    :cond_4
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    sub-int v2, v0, v2

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    add-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1448
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    sub-int/2addr v3, v4

    .line 1449
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v4, v3

    .line 1450
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v4, v5

    .line 1451
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 1452
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v6, :cond_5

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1453
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v3, v6

    :cond_5
    int-to-float v6, v3

    mul-float v6, v6, v4

    float-to-int v4, v6

    .line 1455
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 1457
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v4}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v4

    int-to-float v6, v2

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1458
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    .line 1459
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1461
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1462
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v3, :cond_6

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1463
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v8, v4

    invoke-interface {v3, v1, v7, v1, v8}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 1465
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    if-eqz v3, :cond_7

    .line 1466
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1468
    :cond_7
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    sub-int/2addr v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 1469
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1470
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->setTranslation(F)V

    .line 1471
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1472
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerTop:I

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1473
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    if-eq v5, v1, :cond_b

    .line 1475
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    if-eqz v1, :cond_8

    .line 1476
    new-instance v2, Lorg/telegram/messenger/IMapsProvider$LatLng;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v1

    iget-wide v3, v1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v1

    iget-wide v5, v1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    goto :goto_1

    .line 1477
    :cond_8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    if-eqz v1, :cond_9

    .line 1478
    new-instance v2, Lorg/telegram/messenger/IMapsProvider$LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    goto :goto_1

    .line 1479
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-eqz v1, :cond_a

    .line 1480
    new-instance v2, Lorg/telegram/messenger/IMapsProvider$LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    .line 1484
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v1, :cond_b

    .line 1485
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 1489
    :cond_b
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1492
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_d

    .line 1494
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1496
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 1086
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 1087
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1089
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1091
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 1094
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updatePlacesMarkers(Ljava/util/ArrayList;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1181
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1182
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1184
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1185
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1186
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1188
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v3

    new-instance v4, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v3

    .line 1189
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->createPlaceBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->icon(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 1190
    invoke-interface {v3, v4, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 1191
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->title(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 1192
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->snippet(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 1193
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    invoke-direct {v4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;-><init>()V

    .line 1194
    iput v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->num:I

    .line 1195
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v5, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 1196
    iput-object v2, v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1197
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setTag(Ljava/lang/Object;)V

    .line 1198
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1200
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1653
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 1654
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 1655
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    .line 1656
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker()V

    .line 1657
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_0

    .line 1658
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 1660
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz p1, :cond_1

    .line 1661
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->setMyLocationDenied(Z)V

    .line 1663
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz p1, :cond_4

    .line 1665
    :try_start_0
    invoke-interface {p1, p3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1667
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1670
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    if-ne p1, p2, :cond_4

    .line 1671
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 1672
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    .line 1673
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_3

    .line 1674
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 1676
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz p1, :cond_4

    .line 1677
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->setMyLocationDenied(Z)V

    .line 1680
    :cond_4
    :goto_0
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->fixLayoutInternal(Z)V

    .line 1681
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->isBizLocationPicker:Z

    if-eqz p2, :cond_7

    :cond_6
    const/16 v0, 0x8

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getButtonsHideOffset()I
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 1068
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getCurrentItemTop()I
    .locals 3

    .line 1004
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 1007
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    sub-int/2addr v0, v2

    .line 1011
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    const/high16 v0, 0x42600000    # 56.0f

    .line 1013
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getFirstOffset()I
    .locals 2

    .line 1030
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    .line 1025
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1759
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1761
    new-instance v12, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda4;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    .line 1783
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    :goto_0
    move-object/from16 v23, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v1

    sget-object v25, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v23, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    move-object v13, v4

    move/from16 v20, v24

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v32, v33

    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v13, v4

    move/from16 v20, v33

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v27, v6, v7

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v32, v11

    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v5, v6

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    move-object v13, v4

    move/from16 v20, v23

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v32, v34

    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v15, v5, v6

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    move-object v13, v4

    move/from16 v20, v35

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v13

    move-object v10, v12

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    move-object v13, v4

    move/from16 v20, v34

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v27, v6, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v32, v35

    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v4

    move/from16 v20, v34

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v27, v6, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/4 v9, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_location_liveLocationProgress:I

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_location_placeLocationBackground:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_liveLocationProgress:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v7, v5

    const-class v14, Lorg/telegram/ui/Cells/SendLocationCell;

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v14, v8, v1

    const-string v15, "imageView"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v9

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v36, v6, v7

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v14, v6, v1

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v38

    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationIcon:I

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v6

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int/2addr v6, v7

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v45, v6, v7

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v14, v6, v1

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v47

    sget v51, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v48, 0x0

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v46, v6

    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int/2addr v6, v7

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v36, v6, v7

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v14, v6, v1

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v38

    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v6

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v14, v6, v1

    const-string v7, "accurateTextView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v47

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    const/16 v45, 0x0

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v46, v6

    move/from16 v51, v7

    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v14, v6, v1

    const-string v8, "titleTextView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v38

    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationText:I

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v6

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v45, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v14, v6, v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v47

    sget v51, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationText:I

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v46, v6

    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1830
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v6, Lorg/telegram/ui/Cells/LocationDirectionCell;

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v6, v8, v1

    const-string v9, "buttonTextView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v38

    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    const/16 v36, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v8

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v45, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v6, v8, v1

    const-string v9, "frameLayout"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v47

    sget v51, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v46, v8

    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v36, v8, v10

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v6, v8, v1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v38

    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v8

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-class v6, Lorg/telegram/ui/Cells/ShadowSectionCell;

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v6, v8, v1

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v27, v8, v9

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v6, v8, v1

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v8

    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v8, v6, v1

    const-string v8, "textView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v38

    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    const/16 v36, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v6

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-class v6, Lorg/telegram/ui/Cells/LocationCell;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v38

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    move/from16 v42, v7

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1840
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    const-string v10, "nameTextView"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v46

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v44, 0x0

    const/16 v47, 0x0

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v45, v9

    move/from16 v50, v11

    invoke-direct/range {v42 .. v50}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    const-string v12, "addressTextView"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v38

    const/16 v36, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    move/from16 v42, v7

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v38

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v38

    const/16 v36, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    move/from16 v42, v11

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v38

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    move/from16 v42, v7

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v6, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v38

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    move/from16 v42, v11

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    const-string v6, "distanceTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v38

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    move/from16 v42, v7

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v6, Lorg/telegram/ui/Cells/LocationLoadingCell;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    const-string v10, "progressBar"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v46

    sget v50, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v45, v9

    invoke-direct/range {v42 .. v50}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v38

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    move/from16 v42, v7

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v38

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1854
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v6, Lorg/telegram/ui/Cells/LocationPoweredCell;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v38

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v6, v7, v1

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v6, v2, v1

    const-string v1, "textView2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v13, v4

    move-object/from16 v16, v2

    move/from16 v21, v33

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public needsActionBar()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 944
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 945
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x1

    .line 946
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->doNotDrawMap:Z

    .line 947
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 951
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 952
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 955
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 957
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_2

    .line 958
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 961
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_3

    .line 962
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onPause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 968
    :catch_1
    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_4

    .line 969
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onDestroy()V

    const/4 v0, 0x0

    .line 970
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    .line 975
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_5

    .line 976
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 978
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz v0, :cond_6

    .line 979
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 981
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 982
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 983
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss()Z
    .locals 1

    .line 998
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onDestroy()V

    const/4 v0, 0x0

    return v0
.end method

.method public onHide()V
    .locals 2

    .line 988
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1059
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 1061
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->first:Z

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->fixLayoutInternal(Z)V

    const/4 p1, 0x0

    .line 1062
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->first:Z

    :cond_0
    return-void
.end method

.method public onPanTransitionEnd()V
    .locals 2

    .line 1870
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->animated:Z

    return-void
.end method

.method public onPanTransitionStart(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1864
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->animated:Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 932
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    if-eqz v1, :cond_0

    .line 934
    :try_start_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 936
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 939
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    return-void
.end method

.method public onPreMeasure(II)V
    .locals 2

    .line 1036
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_1

    .line 1040
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v1, p1, :cond_1

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 1043
    :cond_1
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p2, 0x2

    :goto_0
    const/high16 p2, 0x42500000    # 52.0f

    .line 1045
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1049
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    goto :goto_2

    .line 1037
    :cond_3
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    sub-int/2addr p1, p2

    .line 1038
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 1051
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    invoke-virtual {p2, v0, p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    .line 1052
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    invoke-virtual {p1, v0, v0, v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1686
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    if-eqz v1, :cond_0

    .line 1688
    :try_start_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1690
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 1693
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 7

    .line 1698
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v0, Lorg/telegram/messenger/R$string;->ShareLocation:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1699
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1700
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, -0x1

    const/16 v6, 0x33

    invoke-static {v5, v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1701
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v5, v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1702
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1704
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    if-eqz v2, :cond_1

    .line 1708
    :try_start_0
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1710
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1713
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    .line 1714
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz p1, :cond_2

    .line 1716
    :try_start_1
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1718
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1721
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->fixLayoutInternal(Z)V

    .line 1722
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->needEnterComment()Z

    move-result p1

    .line 1723
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    if-eqz p1, :cond_3

    const-wide/16 v2, 0xc8

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1748
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1750
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    return-void
.end method

.method public openShareLiveLocation()V
    .locals 11

    .line 1123
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1126
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkBackgroundPermission:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 1127
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1129
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkBackgroundPermission:Z

    .line 1130
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1131
    const-string v3, "backgroundloc"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    int-to-long v9, v4

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v9, 0x15180

    cmp-long v6, v4, v9

    if-lez v6, :cond_1

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v0, v4}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 1133
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v7

    long-to-int v2, v4

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1134
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createBackgroundLocationPermissionDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1140
    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1143
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v1, v0, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationUpdateDialog(Landroid/app/Activity;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V
    .locals 0

    .line 1754
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1018
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1019
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1020
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    return-void
.end method

.method public shouldHideBottomButtons()Z
    .locals 1

    .line 927
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
