.class public Lcom/volcengine/androidcloud/common/pod/PodInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_STREAM_ID:Ljava/lang/String; = "vesdk_internal_stream"

.field public static final GAME_TYPE_ANDROID:Ljava/lang/String; = "android"

.field public static final GAME_TYPE_PC:Ljava/lang/String; = "pc"


# instance fields
.field private eip:Ljava/lang/String;

.field private expected_rtc_idc:Ljava/lang/String;

.field private extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gameId:Ljava/lang/String;

.field private gameType:Ljava/lang/String;

.field private lms_ip:Ljava/lang/String;

.field private lms_port:I

.field private transient mAvailableMediaMapStreamId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transient mAvailableMediaMapUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transient mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

.field private media_app_id:Ljava/lang/String;

.field private media_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private media_provider:Ljava/lang/String;

.field private media_token:Ljava/lang/String;

.field private message_channel:Ljava/lang/String;

.field private pod_id:Ljava/lang/String;

.field private pod_user_id:Ljava/lang/String;

.field private port:I

.field private reservedId:Ljava/lang/String;

.field private room_id:Ljava/lang/String;

.field private rotation:Lne6;

.field private round_id:Ljava/lang/String;

.field private rtc_app_id:Ljava/lang/String;

.field private rtc_business_id:Ljava/lang/String;

.field private skey:Ljava/lang/String;

.field private stream_height:I

.field private stream_width:I

.field private token:Ljava/lang/String;

.field private video_stream_profile_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILne6;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p8    # Lne6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lne6;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->pod_id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->rtc_app_id:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->pod_user_id:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->room_id:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->token:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->stream_width:I

    move v1, p7

    iput v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->stream_height:I

    move-object v1, p8

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->rotation:Lne6;

    move v1, p9

    iput v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->video_stream_profile_id:I

    move-object v1, p10

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->round_id:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->extraMap:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->gameId:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->message_channel:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->reservedId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_provider:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_app_id:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_token:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->eip:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->port:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->gameType:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->expected_rtc_idc:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->skey:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->rtc_business_id:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_list:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->lms_ip:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->lms_port:I

    return-void
.end method

.method private extractMediaInfo(Ljava/lang/String;)Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_provider:Ljava/lang/String;

    const-string v2, "llama"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    iget-object v4, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_app_id:Ljava/lang/String;

    iget-object v5, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_provider:Ljava/lang/String;

    iget-object v7, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->pod_user_id:Ljava/lang/String;

    iget-object v8, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->room_id:Ljava/lang/String;

    iget-object v9, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_token:Ljava/lang/String;

    iget v10, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->stream_width:I

    iget v11, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->stream_height:I

    iget-object v2, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->rotation:Lne6;

    invoke-virtual {v2}, Lne6;->ˏॱ()I

    move-result v12

    iget v13, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->video_stream_profile_id:I

    const-string v3, "vesdk_internal_stream"

    move-object v2, v1

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v13}, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    iget-object v2, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->rtc_app_id:Ljava/lang/String;

    iget-object v3, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_app_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v16, v3

    goto :goto_0

    :cond_1
    move-object/from16 v16, v2

    :goto_0
    iget-object v2, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_provider:Ljava/lang/String;

    iget-object v3, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->pod_user_id:Ljava/lang/String;

    iget-object v4, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->room_id:Ljava/lang/String;

    iget-object v5, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->token:Ljava/lang/String;

    iget v6, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->stream_width:I

    iget v7, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->stream_height:I

    iget-object v8, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->rotation:Lne6;

    invoke-virtual {v8}, Lne6;->ˏॱ()I

    move-result v24

    iget v8, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->video_stream_profile_id:I

    const-string v15, "vesdk_internal_stream"

    move-object v14, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v25, v8

    invoke-direct/range {v14 .. v25}, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v1
.end method


# virtual methods
.method public fetchMediaInfoByPodUid(Ljava/lang/String;)Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mAvailableMediaMapUid:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    :goto_0
    return-object p1
.end method

.method public fetchMediaInfoByStreamId(Ljava/lang/String;)Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mAvailableMediaMapStreamId:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    :goto_0
    return-object p1
.end method

.method public getAvailableMediaInfo()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mAvailableMediaMapUid:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->eip:Ljava/lang/String;

    return-object v0
.end method

.method public getExpected_rtc_idc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->expected_rtc_idc:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->extraMap:Ljava/util/Map;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->gameType:Ljava/lang/String;

    return-object v0
.end method

.method public getLmsIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->lms_ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLmsPort()I
    .locals 1

    iget v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->lms_port:I

    return v0
.end method

.method public getMainScreen()Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    return-object v0
.end method

.method public getMedia_app_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->media_app_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_app_id:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getMedia_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_list:Ljava/util/List;

    return-object v0
.end method

.method public getMedia_provider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->media_provider:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_provider:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getMedia_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_token:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage_channel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->message_channel:Ljava/lang/String;

    return-object v0
.end method

.method public getPod_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->pod_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPod_user_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->pod_user_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->pod_user_id:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->port:I

    return v0
.end method

.method public getReservedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->reservedId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->room_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->room_id:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRotation()Lne6;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->rotation:I

    invoke-static {v0}, Lne6;->ʽ(I)Lne6;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->rotation:Lne6;

    :goto_0
    return-object v0
.end method

.method public getRound_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->round_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRtc_app_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->media_app_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->rtc_app_id:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRtc_business_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->rtc_business_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->skey:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->stream_id:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getStream_height()I
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->height:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->stream_height:I

    :goto_0
    return v0
.end method

.method public getStream_width()I
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->width:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->stream_width:I

    :goto_0
    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->token:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getVideo_stream_profile_id()I
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->video_stream_profile_id:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->video_stream_profile_id:I

    :goto_0
    return v0
.end method

.method public initMediaList(Lv50;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_list:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lv50;->ʽ()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc8;

    invoke-virtual {v3}, Ltc8;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    iget-object v3, v2, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->pod_user_id:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->stream_id:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    iput-object p1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    iget-object p1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    iget-object v2, v1, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->pod_user_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lv50;->ˎˏ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/volcengine/androidcloud/common/pod/PodInfo;->extractMediaInfo(Ljava/lang/String;)Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    move-result-object p1

    iget-object v1, p1, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->pod_user_id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    iget-object v3, v2, Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;->stream_id:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mAvailableMediaMapUid:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mAvailableMediaMapStreamId:Ljava/util/Map;

    return-void
.end method

.method public isCloudNative()Z
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMainScreenReady()Z
    .locals 1

    iget-object v0, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->mMainScreen:Lcom/volcengine/androidcloud/common/pod/PodInfo$MediaInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLmsIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->lms_ip:Ljava/lang/String;

    return-void
.end method

.method public setLmsPort(I)V
    .locals 0

    iput p1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->lms_port:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "PodInfo{pod_id=\'"

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->pod_id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", rtc_app_id=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->rtc_app_id:Ljava/lang/String;

    const-string v3, ", pod_user_id=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->pod_user_id:Ljava/lang/String;

    const-string v3, ", room_id=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->room_id:Ljava/lang/String;

    const-string v3, ", token=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->token:Ljava/lang/String;

    const-string v3, ", stream_width="

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->stream_width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stream_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->stream_height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->rotation:Lne6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_stream_profile_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->video_stream_profile_id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", round_id=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->round_id:Ljava/lang/String;

    const-string v5, ", gameId=\'"

    invoke-static {v0, v4, v2, v5}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->gameId:Ljava/lang/String;

    const-string v6, ", message_channel=\'"

    invoke-static {v0, v4, v2, v6}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->message_channel:Ljava/lang/String;

    const-string v6, ", reservedId=\'"

    invoke-static {v0, v4, v2, v6}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->reservedId:Ljava/lang/String;

    const-string v6, ", skey=\'"

    invoke-static {v0, v4, v2, v6}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->skey:Ljava/lang/String;

    const-string v6, ", media_provider=\'"

    invoke-static {v0, v4, v2, v6}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_provider:Ljava/lang/String;

    const-string v6, ", media_app_id=\'"

    invoke-static {v0, v4, v2, v6}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_app_id:Ljava/lang/String;

    const-string v6, ", media_token=\'"

    invoke-static {v0, v4, v2, v6}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_token:Ljava/lang/String;

    const-string v6, ", eip=\'"

    invoke-static {v0, v4, v2, v6}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->eip:Ljava/lang/String;

    const-string v6, ", port="

    invoke-static {v0, v4, v2, v6}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->port:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", extraMap="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->extraMap:Ljava/util/Map;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->video_stream_profile_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->round_id:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->gameId:Ljava/lang/String;

    const-string v3, ", gameType=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->gameType:Ljava/lang/String;

    const-string v3, ", expected_rtc_idc=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->expected_rtc_idc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->extraMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getExpected_rtc_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->expected_rtc_idc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", media_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/volcengine/androidcloud/common/pod/PodInfo;->media_list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
