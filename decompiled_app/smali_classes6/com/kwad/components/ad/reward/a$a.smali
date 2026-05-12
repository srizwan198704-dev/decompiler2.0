.class final Lcom/kwad/components/ad/reward/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final ru:Lcom/kwad/components/ad/reward/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/a;-><init>(B)V

    sput-object v0, Lcom/kwad/components/ad/reward/a$a;->ru:Lcom/kwad/components/ad/reward/a;

    return-void
.end method

.method public static synthetic gp()Lcom/kwad/components/ad/reward/a;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a$a;->ru:Lcom/kwad/components/ad/reward/a;

    return-object v0
.end method
