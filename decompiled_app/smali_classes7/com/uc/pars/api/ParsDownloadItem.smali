.class public Lcom/uc/pars/api/ParsDownloadItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/api/ParsDownloadItem$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/uc/pars/api/ParsDownloadItem$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->a(Lcom/uc/pars/api/ParsDownloadItem$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->b(Lcom/uc/pars/api/ParsDownloadItem$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->c(Lcom/uc/pars/api/ParsDownloadItem$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->d(Lcom/uc/pars/api/ParsDownloadItem$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->e(Lcom/uc/pars/api/ParsDownloadItem$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->g:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->f(Lcom/uc/pars/api/ParsDownloadItem$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->g(Lcom/uc/pars/api/ParsDownloadItem$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/uc/pars/api/ParsDownloadItem;->d:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getBundleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/api/ParsDownloadItem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
