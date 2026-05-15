.class public final Lcom/kwad/components/ad/interstitial/f/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private mF:I

.field private mG:Z

.field private mH:I

.field private mI:Z

.field private mJ:Lcom/kwad/sdk/utils/al$a;

.field public mK:D

.field public mL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/f/c$c;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mH:I

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/f/c$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mI:Z

    return p0
.end method


# virtual methods
.method public final L(I)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mF:I

    return-object p0
.end method

.method public final M(I)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mH:I

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mJ:Lcom/kwad/sdk/utils/al$a;

    return-object p0
.end method

.method public final c(D)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mK:D

    return-object p0
.end method

.method public final dX()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mF:I

    return v0
.end method

.method public final dY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mG:Z

    return v0
.end method

.method public final dZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mI:Z

    return v0
.end method

.method public final ea()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mH:I

    return v0
.end method

.method public final eb()D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mK:D

    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getTouchCoords()Lcom/kwad/sdk/utils/al$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mJ:Lcom/kwad/sdk/utils/al$a;

    return-object v0
.end method

.method public final l(Z)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mG:Z

    return-object p0
.end method

.method public final m(Z)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mI:Z

    return-object p0
.end method

.method public final n(Z)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mL:Z

    return-object p0
.end method
