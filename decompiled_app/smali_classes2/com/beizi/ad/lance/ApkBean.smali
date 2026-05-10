.class public Lcom/beizi/ad/lance/ApkBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/beizi/ad/model/c$b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/model/c$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/beizi/ad/lance/ApkBean;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/ad/lance/ApkBean;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/beizi/ad/lance/ApkBean;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/beizi/ad/lance/ApkBean;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/beizi/ad/lance/ApkBean;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/beizi/ad/lance/ApkBean;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/beizi/ad/lance/ApkBean;->q:Lcom/beizi/ad/model/c$b$b;

    iput-object p9, p0, Lcom/beizi/ad/lance/ApkBean;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/beizi/ad/lance/ApkBean;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/beizi/ad/lance/ApkBean;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/beizi/ad/lance/ApkBean;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/beizi/ad/lance/ApkBean;->k:Ljava/lang/String;

    iput-object p14, p0, Lcom/beizi/ad/lance/ApkBean;->l:Ljava/lang/String;

    iput-object p15, p0, Lcom/beizi/ad/lance/ApkBean;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApkDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getApkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getApkTittleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getApkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDeveloper()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPermissionsDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPermissionsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAppintro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getmFollowTrackExt()Lcom/beizi/ad/model/c$b$b;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/ApkBean;->q:Lcom/beizi/ad/model/c$b$b;

    return-object v0
.end method

.method public isSendLocalBroadcast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/lance/ApkBean;->o:Z

    return v0
.end method

.method public setApkDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->f:Ljava/lang/String;

    return-void
.end method

.method public setApkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->b:Ljava/lang/String;

    return-void
.end method

.method public setApkTittleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->e:Ljava/lang/String;

    return-void
.end method

.method public setApkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->a:Ljava/lang/String;

    return-void
.end method

.method public setAppDeveloper(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->h:Ljava/lang/String;

    return-void
.end method

.method public setAppIconURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->l:Ljava/lang/String;

    return-void
.end method

.method public setAppPermissionsDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->i:Ljava/lang/String;

    return-void
.end method

.method public setAppPermissionsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->j:Ljava/lang/String;

    return-void
.end method

.method public setAppPrivacyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->k:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->g:Ljava/lang/String;

    return-void
.end method

.method public setAppintro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->m:Ljava/lang/String;

    return-void
.end method

.method public setAuthorities(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->p:Ljava/lang/String;

    return-void
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->d:Ljava/lang/String;

    return-void
.end method

.method public setFileMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->n:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->c:Ljava/lang/String;

    return-void
.end method

.method public setSendLocalBroadcast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/lance/ApkBean;->o:Z

    return-void
.end method

.method public setmFollowTrackExt(Lcom/beizi/ad/model/c$b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/ApkBean;->q:Lcom/beizi/ad/model/c$b$b;

    return-void
.end method
