.class final Lcom/kwad/sdk/pngencrypt/p;
.super Ljava/lang/Object;


# instance fields
.field public final baU:Lcom/kwad/sdk/pngencrypt/e;

.field bbA:I

.field bbD:I

.field bbE:I

.field bbF:I

.field bbG:I

.field public final bbQ:Lcom/kwad/sdk/pngencrypt/k;

.field public final bcs:Z

.field bct:I

.field bcu:I

.field bcv:I

.field bcw:I

.field bcx:I

.field bcy:I

.field bcz:I

.field buf:[B


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bbQ:Lcom/kwad/sdk/pngencrypt/k;

    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/p;->baU:Lcom/kwad/sdk/pngencrypt/e;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bcs:Z

    return-void
.end method


# virtual methods
.method public final h([BI)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->buf:[B

    iput p2, p0, Lcom/kwad/sdk/pngencrypt/p;->bcz:I

    return-void
.end method

.method public final update(I)V
    .locals 1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bct:I

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bcs:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->baU:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->QF()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bbA:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->baU:Lcom/kwad/sdk/pngencrypt/e;

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->bbE:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bbE:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->bbD:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bbD:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->bbG:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bbG:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->bbF:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bbF:I

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->QE()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bcu:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->baU:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->QD()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bcv:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->baU:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->QG()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bcw:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->baU:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->QH()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bcx:I

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bbQ:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->bca:I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bcy:I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bbA:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bbD:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bbE:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bbF:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bbG:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bcv:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bcu:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bbQ:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/k;->bbB:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bcw:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/k;->bbC:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bcx:I

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->bcc:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bcy:I

    return-void
.end method
