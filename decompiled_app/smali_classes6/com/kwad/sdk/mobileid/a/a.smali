.class public final Lcom/kwad/sdk/mobileid/a/a;
.super Lcom/kwad/sdk/mobileid/b;


# instance fields
.field private aMr:I

.field private aik:Lcom/kwad/sdk/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/l<",
            "Lcom/kwad/sdk/mobileid/a/b;",
            "Lcom/kwad/sdk/mobileid/model/CMTokenResponse;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mobileid/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/mobileid/a/a;->retryCount:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/kwad/sdk/mobileid/a/a;->aMr:I

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/mobileid/a/a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/mobileid/a/a;->retryCount:I

    return p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/mobileid/a/a;->cx(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/mobileid/a/a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/mobileid/a/a;->aMr:I

    return p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/mobileid/a/a;)I
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/mobileid/a/a;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/sdk/mobileid/a/a;->retryCount:I

    return v0
.end method

.method private cx(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mobileid/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/mobileid/a/a$3;-><init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V

    new-instance v1, Lcom/kwad/sdk/mobileid/a/a$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/mobileid/a/a$4;-><init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-instance v1, Lcom/kwad/sdk/mobileid/d;

    const-string v2, "uaidTokenCanRequestByWifi"

    invoke-direct {v1, v0, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kwad/sdk/mobileid/d;

    const-string v2, "uaidTokenCanRequest"

    invoke-direct {v1, v0, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    :goto_0
    invoke-static {p1, v1}, Lcom/kwad/sdk/mobileid/c;->b(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V

    new-instance v0, Lcom/kwad/sdk/mobileid/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/mobileid/a/a$1;-><init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/a/a;->aik:Lcom/kwad/sdk/core/network/l;

    new-instance v1, Lcom/kwad/sdk/mobileid/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/mobileid/a/a$2;-><init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method public final cw(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/mobileid/a/a;->b(Landroid/content/Context;Z)V

    return-void
.end method
