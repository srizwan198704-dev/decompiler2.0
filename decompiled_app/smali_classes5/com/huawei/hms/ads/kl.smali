.class public Lcom/huawei/hms/ads/kl;
.super Lcom/huawei/hms/ads/kr;


# static fields
.field private static final V:Ljava/lang/String; = "InnerWebAction"


# instance fields
.field protected Code:Lcom/huawei/hms/ads/ez;

.field private D:Z

.field private F:Z

.field private final S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/kr;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    new-instance p1, Lcom/huawei/hms/ads/ez;

    invoke-direct {p1}, Lcom/huawei/hms/ads/ez;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/kl;->F:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/kl;->D:Z

    iput-boolean p3, p0, Lcom/huawei/hms/ads/kl;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/kr;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    new-instance p1, Lcom/huawei/hms/ads/ez;

    invoke-direct {p1}, Lcom/huawei/hms/ads/ez;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/kl;->F:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/kl;->D:Z

    iput-boolean p3, p0, Lcom/huawei/hms/ads/kl;->S:Z

    invoke-virtual {p0, p4}, Lcom/huawei/hms/ads/kl;->Code(Ljava/util/Map;)V

    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->bh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "videoAutoPlay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "videoPlaySound"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "y"

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "n"

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/ez;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/ez;->F(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ap;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/kr;->I()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "web"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/kr;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/kl;->F:Z

    iget-boolean v3, p0, Lcom/huawei/hms/ads/kl;->D:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/huawei/hms/ads/co;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/ez;ZZ)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public Code(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buildLinkedAdConfig"

    const-string v1, "InnerWebAction"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "from_lifecycle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/kl;->D:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "use_template"

    const-string v4, "video_alias"

    const-string v5, "preview_image_info"

    const-string v6, "video_info"

    const-string v7, "linked_custom_mute_state"

    const-string v8, "linked_custom_video_progress"

    const-string v9, "linked_custom_return_ad_direct"

    const-string v10, "linked_custom_show_id"

    const-string v11, "linked_custom_linked_video_mode"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-lt v0, v2, :cond_1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v11, v0}, Les/qc7;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v10, v2}, Les/qc7;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v10, "false"

    invoke-static {p1, v9, v10}, Les/qc7;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {p1, v8, v12}, Les/qc7;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "n"

    invoke-static {p1, v7, v11}, Les/qc7;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p1, v6, v12}, Les/qc7;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v5, v12}, Les/qc7;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v4, v12}, Les/qc7;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v3, v10}, Les/qc7;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/huawei/hms/ads/ez;->V(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0, v13}, Lcom/huawei/hms/ads/ez;->V(I)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/ez;->I(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/huawei/openalliance/ad/utils/bc;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/huawei/hms/ads/ez;->Code(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set progress from native view "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0, v13}, Lcom/huawei/hms/ads/ez;->Code(I)V

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0, v3}, Lcom/huawei/hms/ads/ez;->Code(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0, v7}, Lcom/huawei/hms/ads/ez;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    const-string v1, "true"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/ez;->Code(Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0, v6}, Lcom/huawei/hms/ads/ez;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0, v5}, Lcom/huawei/hms/ads/ez;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0, v4}, Lcom/huawei/hms/ads/ez;->Z(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/kl;->B()V

    const-string v0, "auto_play_video_network"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v0, v12

    :goto_4
    const-string v2, "play_video_is_mute"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/lang/String;

    :cond_6
    if-nez v0, :cond_7

    if-eqz v12, :cond_a

    :cond_7
    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v12}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v12

    :goto_5
    new-instance p1, Lcom/huawei/hms/ads/VideoConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;-><init>()V

    invoke-static {v0, v13}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->setAutoPlayNetwork(I)Lcom/huawei/hms/ads/VideoConfiguration$Builder;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->setStartMuted(Z)Lcom/huawei/hms/ads/VideoConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->build()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/kl;->Code:Lcom/huawei/hms/ads/ez;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ez;->Code(Lcom/huawei/hms/ads/VideoConfiguration;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/kl;->F:Z

    return-void
.end method

.method public Code()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/kr;->I()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "handle inner web action"

    const-string v1, "InnerWebAction"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/kl;->S:Z

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/kl;->S:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "needAppDownload: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/kr;->I()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/kl;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    return v0
.end method

.method public V()V
    .locals 1

    const-string v0, "web"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/kr;->Code(Ljava/lang/String;)V

    return-void
.end method
