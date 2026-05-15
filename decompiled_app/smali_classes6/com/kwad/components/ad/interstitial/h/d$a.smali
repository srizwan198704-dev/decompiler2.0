.class public final Lcom/kwad/components/ad/interstitial/h/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ot:Z

.field private ou:Z

.field private ov:I

.field private ow:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ot:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ou:Z

    iput v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ov:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ow:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/h/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ot:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/h/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ou:Z

    return p0
.end method


# virtual methods
.method public final R(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ov:I

    return-void
.end method

.method public final fl()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ov:I

    return v0
.end method

.method public final fm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ow:Z

    return v0
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ot:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ou:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ow:Z

    return-void
.end method
