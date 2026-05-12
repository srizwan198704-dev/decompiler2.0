.class final Lcom/kwad/components/ad/reward/presenter/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->s(Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/ad/reward/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rD:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$5;->rD:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/components/ad/reward/k/a;)V
    .locals 0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/a;->kb()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/k/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f$5;->c(Lcom/kwad/components/ad/reward/k/a;)V

    return-void
.end method
