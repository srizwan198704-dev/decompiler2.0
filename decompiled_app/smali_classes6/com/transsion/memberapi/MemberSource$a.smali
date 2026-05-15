.class public final Lcom/transsion/memberapi/MemberSource$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/memberapi/MemberSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/transsion/memberapi/MemberSource$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/transsion/memberapi/MemberSource;
    .locals 2

    const-string v1, ""

    const-string v0, "vasle"

    const-string v0, "value"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/4 v1, 0x1

    const-string v0, "_IGmMLAOlDtuL_D"

    const-string v0, "Multi_DL_DIALOG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "O_DIoLGAA"

    const-string v0, "AD_DIALOG"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_2
    const/4 v1, 0x5

    const-string v0, "SOURCE_AD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD:Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_3
    const/4 v1, 0x7

    const-string v0, "O_IUEbETMN_LRRPOASIST"

    const-string v0, "STREAM_RESOLUTION_TIP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_TIP:Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_4
    const/4 v1, 0x1

    const-string v0, "WTEGDOuLO_DHONDIOARAL"

    const-string v0, "OTHER_DOWNLOAD_DIALOG"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_5
    const/4 v1, 0x0

    const-string v0, "RTESDAUp_TEPEIWNNAAOITOO_DIELTCO_ACLOM_CTR_EURSENSVR"

    const-string v0, "SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT:Lcom/transsion/memberapi/MemberSource;

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x2

    const-string v0, "I_LNAELOqUISDOATRE_RMGSO"

    const-string v0, "STREAM_RESOLUTION_DIALOG"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const/4 v1, 0x7

    const-string v0, "HDLD"

    const-string v0, "HDDL"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const/4 v1, 0x4

    const-string v0, "NIsISOE_T_AVTAOLEMLCRTCOIRSAG_AEUS_UEDRT"

    const-string v0, "SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_9
    const/4 v1, 0x6

    const-string v0, "EOEmYLS_TTOPI_R_ROS_RROTERURSMTE_NALSURCA"

    const-string v0, "SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR:Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const/4 v1, 0x6

    const-string v0, "ANPPoE_LYDSAAL"

    const-string v0, "LANDSCAPE_PLAY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_b
    const/4 v1, 0x7

    const-string v0, "LLDAObOA_WNDODG"

    const-string v0, "DOWNLOAD_DIALOG"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const/4 v1, 0x2

    const-string v0, "PEOPO_uUTRENINH_E_"

    const-string v0, "THREE_IN_ONE_POPUP"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lcom/transsion/memberapi/MemberSource;->THREE_IN_ONE_POPUP:Lcom/transsion/memberapi/MemberSource;

    :goto_0
    const/4 v1, 0x5

    return-object p1

    :cond_0
    :goto_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x5

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d0f8c26 -> :sswitch_c
        -0x1a42f321 -> :sswitch_b
        -0x190d5da8 -> :sswitch_a
        -0x1171612e -> :sswitch_9
        -0x3c4ba84 -> :sswitch_8
        0x21c284 -> :sswitch_7
        0x1d47d3c -> :sswitch_6
        0x8d47fdf -> :sswitch_5
        0x28d30990 -> :sswitch_4
        0x29e25d07 -> :sswitch_3
        0x40dcd6c7 -> :sswitch_2
        0x56cd08e4 -> :sswitch_1
        0x68d3d139 -> :sswitch_0
    .end sparse-switch
.end method
