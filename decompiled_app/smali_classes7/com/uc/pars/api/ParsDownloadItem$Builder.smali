.class public Lcom/uc/pars/api/ParsDownloadItem$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/api/ParsDownloadItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/uc/pars/api/ParsDownloadItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/uc/pars/api/ParsDownloadItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/uc/pars/api/ParsDownloadItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/uc/pars/api/ParsDownloadItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/uc/pars/api/ParsDownloadItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/uc/pars/api/ParsDownloadItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/uc/pars/api/ParsDownloadItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/uc/pars/api/ParsDownloadItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/pars/api/ParsDownloadItem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/pars/api/ParsDownloadItem;-><init>(Lcom/uc/pars/api/ParsDownloadItem$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bundleType(Ljava/lang/String;)Lcom/uc/pars/api/ParsDownloadItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/uc/pars/api/ParsDownloadItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/uc/pars/api/ParsDownloadItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public resourceType(I)Lcom/uc/pars/api/ParsDownloadItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public size(I)Lcom/uc/pars/api/ParsDownloadItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uc/pars/api/ParsDownloadItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ver(Ljava/lang/String;)Lcom/uc/pars/api/ParsDownloadItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/api/ParsDownloadItem$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
