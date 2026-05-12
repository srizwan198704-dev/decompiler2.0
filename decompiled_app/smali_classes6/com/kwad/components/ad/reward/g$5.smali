.class final Lcom/kwad/components/ad/reward/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->gN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/ad/reward/m/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sU:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$5;->sU:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/kwad/components/ad/reward/m/c;)V
    .locals 0

    invoke-interface {p0}, Lcom/kwad/components/ad/reward/m/c;->jH()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/m/c;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/g$5;->c(Lcom/kwad/components/ad/reward/m/c;)V

    return-void
.end method
