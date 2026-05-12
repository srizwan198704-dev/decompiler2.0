.class public Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElements()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTextUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isDownloadApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->f:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->h:Z

    return v0
.end method

.method public setDownloadApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->f:Z

    return-void
.end method

.method public setElements(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->e:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->a:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->d:Ljava/lang/String;

    return-void
.end method

.method public setTextUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->c:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->h:Z

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;->g:Ljava/lang/String;

    return-void
.end method
