.class final Lcom/uc/browser/media/player/business/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/b/a;


# instance fields
.field public gNr:Lcom/uc/browser/media/player/business/b/g;

.field private gNs:Z

.field private gNt:J

.field final synthetic gNu:Lcom/uc/browser/media/player/business/b/h;

.field public mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/b/h;Lcom/uc/browser/media/player/business/b/g;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/browser/media/player/business/b/c;->gNu:Lcom/uc/browser/media/player/business/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/uc/browser/media/player/business/b/c;->gNs:Z

    .line 146
    iput-object p2, p0, Lcom/uc/browser/media/player/business/b/c;->gNr:Lcom/uc/browser/media/player/business/b/g;

    return-void
.end method


# virtual methods
.method public final aZs()V
    .locals 2

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media/player/business/b/c;->gNt:J

    return-void
.end method

.method public final aZt()V
    .locals 5

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/b/c;->gNs:Z

    .line 155
    new-instance v0, Lcom/uc/browser/media/player/business/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/business/b/b;-><init>(B)V

    .line 1088
    iput-object p0, v0, Lcom/uc/browser/media/player/business/b/b;->gNp:Lcom/uc/browser/media/player/business/b/a;

    .line 157
    iget-object v1, p0, Lcom/uc/browser/media/player/business/b/c;->gNr:Lcom/uc/browser/media/player/business/b/g;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/b/g;->aGk:Ljava/lang/String;

    .line 1092
    new-instance v2, Lcom/g/a/f/d;

    invoke-direct {v2}, Lcom/g/a/f/d;-><init>()V

    .line 1093
    sget-object v3, Lcom/uc/base/image/core/q;->cjf:Lcom/g/a/f/k;

    new-instance v4, Lcom/uc/browser/media/player/business/b/d;

    invoke-direct {v4, v0}, Lcom/uc/browser/media/player/business/b/d;-><init>(Lcom/uc/browser/media/player/business/b/b;)V

    invoke-virtual {v2, v3, v4}, Lcom/g/a/f/d;->b(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/f/d;

    .line 1103
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v3

    .line 2061
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1104
    invoke-virtual {v3, v4, v1}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v1

    .line 1105
    invoke-virtual {v1, v2}, Lcom/uc/base/image/b/b;->b(Lcom/g/a/f/d;)Lcom/uc/base/image/b/b;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/media/player/business/b/i;

    invoke-direct {v2, v0}, Lcom/uc/browser/media/player/business/b/i;-><init>(Lcom/uc/browser/media/player/business/b/b;)V

    .line 1106
    invoke-virtual {v1, v2}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 167
    iput-object p1, p0, Lcom/uc/browser/media/player/business/b/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 168
    iget-object v0, p0, Lcom/uc/browser/media/player/business/b/c;->gNu:Lcom/uc/browser/media/player/business/b/h;

    iget v1, v0, Lcom/uc/browser/media/player/business/b/h;->gNy:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uc/browser/media/player/business/b/h;->gNy:I

    .line 169
    iget-object v0, p0, Lcom/uc/browser/media/player/business/b/c;->gNu:Lcom/uc/browser/media/player/business/b/h;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/b/c;->gNu:Lcom/uc/browser/media/player/business/b/h;

    iget v3, v1, Lcom/uc/browser/media/player/business/b/h;->gNx:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/uc/browser/media/player/business/b/h;->gNx:I

    iget-object v1, p0, Lcom/uc/browser/media/player/business/b/c;->gNu:Lcom/uc/browser/media/player/business/b/h;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    array-length v1, v1

    rem-int/2addr v3, v1

    iput v3, v0, Lcom/uc/browser/media/player/business/b/h;->gNx:I

    .line 170
    iget-object v0, p0, Lcom/uc/browser/media/player/business/b/c;->gNu:Lcom/uc/browser/media/player/business/b/h;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/b/c;->gNu:Lcom/uc/browser/media/player/business/b/h;

    iget v1, v1, Lcom/uc/browser/media/player/business/b/h;->gNx:I

    aget-object v0, v0, v1

    .line 2150
    iget-boolean v0, v0, Lcom/uc/browser/media/player/business/b/c;->gNs:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/uc/browser/media/player/business/b/c;->gNu:Lcom/uc/browser/media/player/business/b/h;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/b/c;->gNu:Lcom/uc/browser/media/player/business/b/h;

    iget v1, v1, Lcom/uc/browser/media/player/business/b/h;->gNx:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/b/c;->aZt()V

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/uc/browser/media/player/business/b/c;->gNt:J

    sub-long/2addr v0, v3

    .line 174
    iget-object v3, p0, Lcom/uc/browser/media/player/business/b/c;->gNu:Lcom/uc/browser/media/player/business/b/h;

    iget-object v3, v3, Lcom/uc/browser/media/player/business/b/h;->aTy:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string p1, "ac_prw_img_d"

    .line 3008
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    const-string v4, "pg_host"

    .line 3009
    invoke-static {v3}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "prw_img_d_re"

    .line 3010
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prw_img_d_dr"

    .line 3011
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prw_img_size"

    .line 3012
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "0"

    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3013
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method
