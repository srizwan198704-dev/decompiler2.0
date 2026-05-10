.class public Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/params/SplashAdParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_SHOW_PRE_LOAD_PAGE:Z = true

.field private static final MAX_FETCH_TIMEOUT:J = 0x1388L

.field private static final MIX_FETCH_TIMEOUT:J = 0xbb8L


# instance fields
.field private bottomArea:Landroid/view/View;

.field private clickViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private fetchTimeout:J

.field private isUseSurfaceView:Z

.field private showPreLoadPage:Z

.field private splashSkipView:Lcom/heytap/msp/mobad/api/params/SplashSkipView;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->fetchTimeout:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->showPreLoadPage:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->bottomArea:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->isUseSurfaceView:Z

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->splashSkipView:Lcom/heytap/msp/mobad/api/params/SplashSkipView;

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->fetchTimeout:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->showPreLoadPage:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->bottomArea:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->isUseSurfaceView:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Lcom/heytap/msp/mobad/api/params/SplashSkipView;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->splashSkipView:Lcom/heytap/msp/mobad/api/params/SplashSkipView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->clickViews:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/heytap/msp/mobad/api/params/SplashAdParams;
    .locals 1

    new-instance v0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    invoke-direct {v0, p0}, Lcom/heytap/msp/mobad/api/params/SplashAdParams;-><init>(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)V

    return-object v0
.end method

.method public setBottomArea(Landroid/view/View;)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->bottomArea:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public setClickViews(Ljava/util/List;)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->clickViews:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "clickViews is null or size <= 0, please check clickViews size"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDesc(Ljava/lang/String;)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->desc:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setFetchTimeout(J)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;
    .locals 3

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->fetchTimeout:J

    :cond_0
    return-object p0
.end method

.method public setShowPreLoadPage(Z)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->showPreLoadPage:Z

    return-object p0
.end method

.method public setSplashSkipView(Lcom/heytap/msp/mobad/api/params/SplashSkipView;)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->splashSkipView:Lcom/heytap/msp/mobad/api/params/SplashSkipView;

    :cond_0
    return-object p0
.end method

.method public setSurfaceView(Z)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->isUseSurfaceView:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->title:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
