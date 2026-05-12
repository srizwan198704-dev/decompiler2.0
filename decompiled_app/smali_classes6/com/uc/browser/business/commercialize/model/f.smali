.class public final Lcom/uc/browser/business/commercialize/model/f;
.super Lcom/uc/browser/business/commercialize/model/e;
.source "ProGuard"


# static fields
.field public static final A:Lcom/uc/browser/business/commercialize/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/commercialize/model/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/commercialize/model/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/business/commercialize/model/f;->A:Lcom/uc/browser/business/commercialize/model/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cms_video_player_sex_flow_ad"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/browser/business/commercialize/model/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lwv/b;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "ad_video_player_sex_flow"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
