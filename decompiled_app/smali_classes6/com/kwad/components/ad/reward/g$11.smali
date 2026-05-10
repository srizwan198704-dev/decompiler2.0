.class final Lcom/kwad/components/ad/reward/g$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/ad/reward/k/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sU:Lcom/kwad/components/ad/reward/g;

.field final synthetic ta:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$11;->sU:Lcom/kwad/components/ad/reward/g;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/g$11;->ta:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/components/ad/reward/k/s;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g$11;->ta:Z

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/k/s;->ac(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/k/s;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/g$11;->c(Lcom/kwad/components/ad/reward/k/s;)V

    return-void
.end method
