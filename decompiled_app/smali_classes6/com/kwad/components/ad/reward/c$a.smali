.class final Lcom/kwad/components/ad/reward/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final rB:Lcom/kwad/components/ad/reward/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/c;-><init>(B)V

    sput-object v0, Lcom/kwad/components/ad/reward/c$a;->rB:Lcom/kwad/components/ad/reward/c;

    return-void
.end method

.method public static synthetic gu()Lcom/kwad/components/ad/reward/c;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/c$a;->rB:Lcom/kwad/components/ad/reward/c;

    return-object v0
.end method
