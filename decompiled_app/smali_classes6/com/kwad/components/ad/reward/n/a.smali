.class public Lcom/kwad/components/ad/reward/n/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/reward/n/b;


# instance fields
.field private mContext:Landroid/content/Context;

.field private tE:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/a;->tE:Lcom/kwad/components/ad/reward/g;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final hZ()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/a;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public jy()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/a;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    const/16 v2, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public jz()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/a;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    const/16 v2, 0x75

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method
