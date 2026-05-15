.class public Lcom/jd/ad/sdk/jad_xi/jad_jt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_cp;,
        Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;,
        Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_bo;
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

.field public final jad_bo:Landroid/os/Handler;

.field public final jad_cp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_bo;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_jw;

.field public final jad_er:Lcom/jd/ad/sdk/jad_ny/jad_er;

.field public jad_fs:Z

.field public jad_hu:Lcom/jd/ad/sdk/jad_gr/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_gr/jad_iv<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public jad_iv:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

.field public jad_jt:Z

.field public jad_jw:Z

.field public jad_kx:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

.field public jad_ly:Landroid/graphics/Bitmap;

.field public jad_mz:Lcom/jd/ad/sdk/jad_ju/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ju/jad_na<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public jad_na:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

.field public jad_ob:I

.field public jad_pc:I

.field public jad_qd:I


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_gr/jad_cp;Lcom/jd/ad/sdk/jad_it/jad_an;IILcom/jd/ad/sdk/jad_ju/jad_na;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_gr/jad_cp;",
            "Lcom/jd/ad/sdk/jad_it/jad_an;",
            "II",
            "Lcom/jd/ad/sdk/jad_ju/jad_na<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_an()Lcom/jd/ad/sdk/jad_ny/jad_er;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_cp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_gr/jad_jw;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_cp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_gr/jad_jw;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_jw;II)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/jd/ad/sdk/jad_xi/jad_jt;-><init>(Lcom/jd/ad/sdk/jad_ny/jad_er;Lcom/jd/ad/sdk/jad_gr/jad_jw;Lcom/jd/ad/sdk/jad_it/jad_an;Landroid/os/Handler;Lcom/jd/ad/sdk/jad_gr/jad_iv;Lcom/jd/ad/sdk/jad_ju/jad_na;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_ny/jad_er;Lcom/jd/ad/sdk/jad_gr/jad_jw;Lcom/jd/ad/sdk/jad_it/jad_an;Landroid/os/Handler;Lcom/jd/ad/sdk/jad_gr/jad_iv;Lcom/jd/ad/sdk/jad_ju/jad_na;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_ny/jad_er;",
            "Lcom/jd/ad/sdk/jad_gr/jad_jw;",
            "Lcom/jd/ad/sdk/jad_it/jad_an;",
            "Landroid/os/Handler;",
            "Lcom/jd/ad/sdk/jad_gr/jad_iv<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/jd/ad/sdk/jad_ju/jad_na<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_cp:Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_jw;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v0, Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_cp;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_cp;-><init>(Lcom/jd/ad/sdk/jad_xi/jad_jt;)V

    invoke-direct {p2, p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_er:Lcom/jd/ad/sdk/jad_ny/jad_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_bo:Landroid/os/Handler;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_hu:Lcom/jd/ad/sdk/jad_gr/jad_iv;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    invoke-virtual {p0, p6, p7}, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_na;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_gr/jad_jw;II)Lcom/jd/ad/sdk/jad_gr/jad_iv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_gr/jad_jw;",
            "II)",
            "Lcom/jd/ad/sdk/jad_gr/jad_iv<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_gr/jad_jw;->jad_er()Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object p0

    sget-object v0, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    new-instance v1, Lcom/jd/ad/sdk/jad_en/jad_hu;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_en/jad_hu;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_ly;)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_en/jad_hu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_bo(Z)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_en/jad_hu;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an(Z)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_en/jad_hu;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_bo(II)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_an;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final jad_an()V
    .locals 5

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_fs:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_jt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_jt:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_dq()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_jt()V

    new-instance v0, Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_bo:Landroid/os/Handler;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    invoke-interface {v4}, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_an()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_hu:Lcom/jd/ad/sdk/jad_gr/jad_iv;

    new-instance v1, Lcom/jd/ad/sdk/jad_hq/jad_bo;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_bo;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/jd/ad/sdk/jad_en/jad_hu;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_en/jad_hu;-><init>()V

    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_hu;)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_en/jad_hu;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_an;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_fo/jad_er;)Lcom/jd/ad/sdk/jad_fo/jad_er;

    :cond_2
    :goto_0
    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_ju/jad_na;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_ju/jad_na<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_mz:Lcom/jd/ad/sdk/jad_ju/jad_na;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_ly:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_hu:Lcom/jd/ad/sdk/jad_gr/jad_iv;

    new-instance v1, Lcom/jd/ad/sdk/jad_en/jad_hu;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_en/jad_hu;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_na;Z)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_an;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_hu:Lcom/jd/ad/sdk/jad_gr/jad_iv;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_ir/jad_ly;->jad_an(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_ob:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_pc:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_qd:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_jt:Z

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_jw:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_bo:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_fs:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;->jad_jt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_ly:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_er:Lcom/jd/ad/sdk/jad_ny/jad_er;

    invoke-interface {v2, v0}, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_an(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_ly:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_cp:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_cp:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_bo;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_bo;->jad_an()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_bo:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an()V

    return-void
.end method
