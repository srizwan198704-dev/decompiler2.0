.class public final Lcom/uc/browser/business/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field aAZ:Ljava/lang/String;

.field private dln:I

.field private final hpn:I

.field private hpo:Lcom/uc/browser/business/b/c;

.field hpp:Z

.field hpq:Lcom/uc/business/c;

.field private mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/uc/browser/business/b/c;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/uc/browser/business/b/e;->hpn:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/uc/browser/business/b/e;->dln:I

    .line 34
    iput-boolean v0, p0, Lcom/uc/browser/business/b/e;->hpp:Z

    .line 39
    iput p1, p0, Lcom/uc/browser/business/b/e;->mType:I

    .line 40
    iput-object p2, p0, Lcom/uc/browser/business/b/e;->aAZ:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/uc/browser/business/b/e;->hpo:Lcom/uc/browser/business/b/c;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 0

    .line 78
    iget p1, p0, Lcom/uc/browser/business/b/e;->dln:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/browser/business/b/e;->dln:I

    .line 79
    iget p1, p0, Lcom/uc/browser/business/b/e;->dln:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/uc/browser/business/b/e;->bgp()V

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/b/e;->hpo:Lcom/uc/browser/business/b/c;

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/uc/browser/business/b/e;->hpo:Lcom/uc/browser/business/b/c;

    iget p2, p0, Lcom/uc/browser/business/b/e;->mType:I

    invoke-interface {p1, p2}, Lcom/uc/browser/business/b/c;->tW(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/uc/browser/business/b/e;->hpo:Lcom/uc/browser/business/b/c;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/uc/browser/business/b/e;->hpo:Lcom/uc/browser/business/b/c;

    iget p2, p0, Lcom/uc/browser/business/b/e;->mType:I

    invoke-interface {p1, p2, p4}, Lcom/uc/browser/business/b/c;->l(I[B)V

    :cond_0
    return-void
.end method

.method final bgp()V
    .locals 3

    .line 58
    new-instance v0, Lcom/uc/browser/business/b/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/b/j;-><init>(Lcom/uc/browser/business/b/e;)V

    .line 64
    iget-object v1, p0, Lcom/uc/browser/business/b/e;->aAZ:Ljava/lang/String;

    const-string v2, "req_url"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/uc/business/f;->cc(Z)V

    .line 66
    iget-object v1, p0, Lcom/uc/browser/business/b/e;->hpq:Lcom/uc/business/c;

    invoke-virtual {v1, v0}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    return-void
.end method
