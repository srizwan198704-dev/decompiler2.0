.class public Les/ch1;
.super Les/nz;


# instance fields
.field public y:Lcom/estrongs/android/pop/app/PopAudioPlayer;

.field public z:Les/j84;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/nz;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Les/ch1;->K()V

    return-void
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Les/ch1;->z:Les/j84;

    invoke-virtual {v0}, Les/j84;->m()V

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/wd1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/ch1;->z:Les/j84;

    invoke-virtual {v0}, Les/n2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 1

    invoke-direct {p0}, Les/ch1;->J()V

    const v0, 0x7f060730

    invoke-virtual {p0, v0}, Les/nz;->H(I)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Les/ch1;->z:Les/j84;

    invoke-virtual {v0}, Les/n2;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/nz;->I([Ljava/lang/String;)V

    return-void
.end method

.method public M(I)V
    .locals 1

    iget-object v0, p0, Les/ch1;->z:Les/j84;

    invoke-virtual {v0, p1}, Les/j84;->q(I)V

    invoke-virtual {p0}, Les/ch1;->L()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Les/f2;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/app/PopAudioPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iput-object v0, p0, Les/ch1;->y:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    new-instance v1, Les/j84;

    invoke-direct {v1, v0}, Les/j84;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iput-object v1, p0, Les/ch1;->z:Les/j84;

    invoke-virtual {v1}, Les/j84;->l()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need PopAudioPlayer as the first argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
