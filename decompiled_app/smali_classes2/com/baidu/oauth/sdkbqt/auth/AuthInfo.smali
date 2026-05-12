.class public Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/oauth/sdkbqt/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AuthInfo"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->j:Z

    const-string v0, "AuthInfo Constructor params context is null"

    invoke-static {p1, v0}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AuthInfo Constructor params appKey is null"

    invoke-static {p2, v0}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AuthInfo Constructor params redirectUrl is null"

    invoke-static {p3, v0}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AuthInfo Constructor params scope is null"

    invoke-static {p4, v0}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->j:Z

    if-eqz p5, :cond_0

    invoke-static {p1, p2}, Lcom/baidu/oauth/sdkbqt/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getFindViewDelegate()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->i:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    return-object v0
.end method

.method public getPackSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isDebug(Z)Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;
    .locals 2

    sput-boolean p1, Lcom/baidu/oauth/sdkbqt/a/d;->b:Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,packSign= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,useSha1= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "oauthAuthInfo"

    invoke-static {v0, p1}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public isUseSha1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->j:Z

    return v0
.end method

.method public setEnv(I)Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;
    .locals 0

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/a/c;->a(I)V

    return-object p0
.end method

.method public setFindViewDelegate(Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->i:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;

    return-void
.end method

.method public setUseSha1(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/oauth/sdkbqt/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method
