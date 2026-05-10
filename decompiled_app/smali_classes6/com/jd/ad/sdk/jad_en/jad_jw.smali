.class public final Lcom/jd/ad/sdk/jad_en/jad_jw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_en/jad_dq;
.implements Lcom/jd/ad/sdk/jad_fo/jad_dq;
.implements Lcom/jd/ad/sdk/jad_en/jad_iv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_en/jad_dq;",
        "Lcom/jd/ad/sdk/jad_fo/jad_dq;",
        "Lcom/jd/ad/sdk/jad_en/jad_iv;"
    }
.end annotation


# static fields
.field public static final jad_fq:Z


# instance fields
.field public final jad_an:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_js/jad_dq;

.field public jad_cn:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public final jad_cp:Ljava/lang/Object;

.field public jad_do:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public final jad_dq:Lcom/jd/ad/sdk/jad_en/jad_jt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_en/jad_jt<",
            "TR;>;"
        }
    .end annotation
.end field

.field public jad_ep:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final jad_er:Lcom/jd/ad/sdk/jad_en/jad_fs;

.field public final jad_fs:Landroid/content/Context;

.field public final jad_hu:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final jad_iv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final jad_jt:Lcom/jd/ad/sdk/jad_gr/jad_er;

.field public final jad_jw:Lcom/jd/ad/sdk/jad_en/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_en/jad_an<",
            "*>;"
        }
    .end annotation
.end field

.field public final jad_kx:I

.field public final jad_ly:I

.field public final jad_mz:Lcom/jd/ad/sdk/jad_gr/jad_jt;

.field public final jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_fo/jad_er<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final jad_ob:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_en/jad_jt<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final jad_pc:Lcom/jd/ad/sdk/jad_gp/jad_cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_gp/jad_cp<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final jad_qd:Ljava/util/concurrent/Executor;

.field public jad_re:Lcom/jd/ad/sdk/jad_mx/jad_xk;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_mx/jad_xk<",
            "TR;>;"
        }
    .end annotation
.end field

.field public jad_sf:Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public jad_tg:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public volatile jad_uh:Lcom/jd/ad/sdk/jad_mx/jad_mz;

.field public jad_vi:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public jad_wj:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jad_xk:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jad_yl:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jad_zm:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_fq:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_gr/jad_er;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_en/jad_an;IILcom/jd/ad/sdk/jad_gr/jad_jt;Lcom/jd/ad/sdk/jad_fo/jad_er;Lcom/jd/ad/sdk/jad_en/jad_jt;Ljava/util/List;Lcom/jd/ad/sdk/jad_en/jad_fs;Lcom/jd/ad/sdk/jad_mx/jad_mz;Lcom/jd/ad/sdk/jad_gp/jad_cp;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/jd/ad/sdk/jad_en/jad_jt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_gr/jad_er;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_en/jad_an<",
            "*>;II",
            "Lcom/jd/ad/sdk/jad_gr/jad_jt;",
            "Lcom/jd/ad/sdk/jad_fo/jad_er<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_en/jad_jt<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_en/jad_jt<",
            "TR;>;>;",
            "Lcom/jd/ad/sdk/jad_en/jad_fs;",
            "Lcom/jd/ad/sdk/jad_mx/jad_mz;",
            "Lcom/jd/ad/sdk/jad_gp/jad_cp<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_fq:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_js/jad_dq;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_js/jad_dq;

    move-object v1, p3

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_fs:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gr/jad_er;

    move-object v2, p4

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_iv:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw:Lcom/jd/ad/sdk/jad_en/jad_an;

    move v2, p7

    iput v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_kx:I

    move v2, p8

    iput v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ly:I

    move-object v2, p9

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_mz:Lcom/jd/ad/sdk/jad_gr/jad_jt;

    move-object v2, p10

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;

    move-object v2, p11

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_dq:Lcom/jd/ad/sdk/jad_en/jad_jt;

    move-object v2, p12

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ob:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_en/jad_fs;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_uh:Lcom/jd/ad/sdk/jad_mx/jad_mz;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_pc:Lcom/jd/ad/sdk/jad_gp/jad_cp;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_qd:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ep:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_cp()Lcom/jd/ad/sdk/jad_gr/jad_fs;

    move-result-object v1

    const-class v2, Lcom/jd/ad/sdk/jad_gr/jad_dq$jad_dq;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_gr/jad_fs;->jad_an(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ep:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_bo()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_js/jad_dq;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_bo()V

    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jt()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_re:Lcom/jd/ad/sdk/jad_mx/jad_xk;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_re:Lcom/jd/ad/sdk/jad_mx/jad_xk;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_en/jad_fs;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, Lcom/jd/ad/sdk/jad_en/jad_fs;->jad_cp(Lcom/jd/ad/sdk/jad_en/jad_dq;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_iv()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/jd/ad/sdk/jad_fo/jad_er;->jad_an(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_uh:Lcom/jd/ad/sdk/jad_mx/jad_mz;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_mx/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;)V

    :cond_4
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final jad_an(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw:Lcom/jd/ad/sdk/jad_en/jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_uh:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_fs:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gr/jad_er;

    invoke-static {v1, v1, p1, v0}, Lcom/jd/ad/sdk/jad_vg/jad_bo;->jad_an(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_js/jad_dq;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_bo()V

    iget-object v14, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v21, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_fq:Z

    if-eqz v21, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_tg:J

    invoke-static {v3, v4}, Lcom/jd/ad/sdk/jad_ir/jad_jt;->jad_an(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v2, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    const/4 v13, 0x2

    iput v13, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    iget-object v2, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw:Lcom/jd/ad/sdk/jad_en/jad_an;

    iget v2, v2, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_bo:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_zm:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    iput v0, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cn:I

    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_tg:J

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_ir/jad_jt;->jad_an(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_uh:Lcom/jd/ad/sdk/jad_mx/jad_mz;

    iget-object v2, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gr/jad_er;

    iget-object v3, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw:Lcom/jd/ad/sdk/jad_en/jad_an;

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_ju/jad_hu;

    iget v5, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_zm:I

    iget v6, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cn:I

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_sf:Ljava/lang/Class;

    iget-object v8, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_iv:Ljava/lang/Class;

    iget-object v9, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_mz:Lcom/jd/ad/sdk/jad_gr/jad_jt;

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_re:Ljava/util/Map;

    iget-boolean v12, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_mz:Z

    iget-boolean v13, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_yl:Z

    move/from16 v17, v13

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_ju/jad_jw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v14

    :try_start_1
    iget-boolean v14, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_iv:Z

    move/from16 v19, v14

    iget-boolean v14, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_wj:Z

    move/from16 v20, v14

    iget-boolean v14, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_zm:Z

    iget-boolean v0, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_xk:Z

    move/from16 p1, v0

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_qd:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v13

    move/from16 v13, v17

    move-object/from16 v22, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/jd/ad/sdk/jad_mx/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_er;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_ju/jad_hu;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_gr/jad_jt;Lcom/jd/ad/sdk/jad_mx/jad_ly;Ljava/util/Map;ZZLcom/jd/ad/sdk/jad_ju/jad_jw;ZZZZLcom/jd/ad/sdk/jad_en/jad_iv;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_sf:Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;

    iget v0, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_sf:Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_tg:J

    invoke-static {v2, v3}, Lcom/jd/ad/sdk/jad_ir/jad_jt;->jad_an(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(Ljava/lang/String;)V

    :cond_6
    monitor-exit v22

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v15

    move-object/from16 v22, v18

    :goto_4
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_mx/jad_sf;I)V
    .locals 8

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_js/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_bo()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gr/jad_er;

    iget v1, v1, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_hu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load failed for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with size ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_zm:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {p2, v4}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_mx/jad_sf;->jad_an(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_sf:Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;

    const/4 p2, 0x5

    iput p2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    iput-boolean v2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_do:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ob:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_en/jad_jt;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/jd/ad/sdk/jad_en/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_sf;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_fo/jad_er;Z)Z

    move-result v4

    or-int/2addr v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_dq:Lcom/jd/ad/sdk/jad_en/jad_jt;

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw()Z

    move-result v6

    invoke-interface {p2, p1, v4, v5, v6}, Lcom/jd/ad/sdk/jad_en/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_sf;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_fo/jad_er;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int p1, v1, v2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_kx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    iput-boolean v3, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_do:Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_en/jad_fs;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_en/jad_fs;->jad_fs(Lcom/jd/ad/sdk/jad_en/jad_dq;)V

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    iput-boolean v3, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_do:Z

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;Lcom/jd/ad/sdk/jad_ju/jad_an;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_xk<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_ju/jad_an;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_js/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_bo()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_sf:Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lcom/jd/ad/sdk/jad_mx/jad_sf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_iv:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/jd/ad/sdk/jad_mx/jad_sf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, v2}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_sf;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    move-object p2, p0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_mx/jad_xk;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_iv:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_en/jad_fs;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lcom/jd/ad/sdk/jad_en/jad_fs;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_dq;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_re:Lcom/jd/ad/sdk/jad_mx/jad_xk;

    const/4 p2, 0x4

    iput p2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_uh:Lcom/jd/ad/sdk/jad_mx/jad_mz;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_mx/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;)V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_ju/jad_an;Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_re:Lcom/jd/ad/sdk/jad_mx/jad_xk;

    new-instance p2, Lcom/jd/ad/sdk/jad_mx/jad_sf;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_iv:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    const-string v0, ""

    goto :goto_3

    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/jd/ad/sdk/jad_mx/jad_sf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p2, v2}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_sf;I)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_uh:Lcom/jd/ad/sdk/jad_mx/jad_mz;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_mx/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;)V

    return-void

    :goto_4
    move-object v0, p1

    move-object p1, p0

    goto :goto_6

    :goto_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_7

    :catchall_3
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_5

    :catchall_4
    move-exception p2

    move-object p1, p0

    :goto_7
    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_uh:Lcom/jd/ad/sdk/jad_mx/jad_mz;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_mx/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;)V

    :cond_7
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_ju/jad_an;Z)V
    .locals 9
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_xk<",
            "TR;>;TR;",
            "Lcom/jd/ad/sdk/jad_ju/jad_an;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw()Z

    move-result p4

    const/4 v0, 0x4

    iput v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_re:Lcom/jd/ad/sdk/jad_mx/jad_xk;

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gr/jad_er;

    iget p1, p1, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_hu:I

    const/4 v0, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt p1, v0, :cond_0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "Finished loading "

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gr/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_zm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_tg:J

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_ir/jad_jt;->jad_an(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "Glide"

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v6, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_do:Z

    :try_start_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ob:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_en/jad_jt;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_en/jad_jt;->jad_an(Ljava/lang/Object;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_fo/jad_er;Lcom/jd/ad/sdk/jad_ju/jad_an;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_dq:Lcom/jd/ad/sdk/jad_en/jad_jt;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_en/jad_jt;->jad_an(Ljava/lang/Object;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_fo/jad_er;Lcom/jd/ad/sdk/jad_ju/jad_an;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    or-int p1, v8, v6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_pc:Lcom/jd/ad/sdk/jad_gp/jad_cp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/jd/ad/sdk/jad_gp/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gp/jad_an;

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;

    invoke-interface {p3, p2, p1}, Lcom/jd/ad/sdk/jad_fo/jad_er;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_gp/jad_bo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v7, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_do:Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_en/jad_fs;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_en/jad_fs;->jad_dq(Lcom/jd/ad/sdk/jad_en/jad_dq;)V

    :cond_5
    return-void

    :goto_2
    iput-boolean v7, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_do:Z

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final jad_an(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "GlideRequest"

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public jad_an()Z
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final jad_bo()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_cp()Z
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jad_dq()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jad_er()Z
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jad_er(Lcom/jd/ad/sdk/jad_en/jad_dq;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_kx:I

    iget v5, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ly:I

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    iget-object v7, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_iv:Ljava/lang/Class;

    iget-object v8, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw:Lcom/jd/ad/sdk/jad_en/jad_an;

    iget-object v9, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_mz:Lcom/jd/ad/sdk/jad_gr/jad_jt;

    iget-object v10, v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ob:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/jd/ad/sdk/jad_en/jad_jw;

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_kx:I

    iget v12, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ly:I

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    iget-object v14, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_iv:Ljava/lang/Class;

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw:Lcom/jd/ad/sdk/jad_en/jad_an;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_mz:Lcom/jd/ad/sdk/jad_gr/jad_jt;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ob:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_5

    if-ne v5, v12, :cond_5

    sget-object v2, Lcom/jd/ad/sdk/jad_ir/jad_ly;->jad_an:[C

    if-nez v6, :cond_3

    if-nez v13, :cond_5

    goto :goto_3

    :cond_3
    instance-of v2, v6, Lcom/jd/ad/sdk/jad_qb/jad_ly;

    if-eqz v2, :cond_4

    check-cast v6, Lcom/jd/ad/sdk/jad_qb/jad_ly;

    invoke-interface {v6, v13}, Lcom/jd/ad/sdk/jad_qb/jad_ly;->jad_an(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v8, v15}, Lcom/jd/ad/sdk/jad_en/jad_an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v9, v3, :cond_5

    if-ne v10, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    return v3

    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public jad_fs()V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_bo()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_js/jad_dq;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_bo()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_ir/jad_jt;->jad_an()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_tg:J

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_kx:I

    iget v3, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ly:I

    invoke-static {v1, v3}, Lcom/jd/ad/sdk/jad_ir/jad_ly;->jad_bo(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_kx:I

    iput v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_zm:I

    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ly:I

    iput v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cn:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    :cond_1
    new-instance v1, Lcom/jd/ad/sdk/jad_mx/jad_sf;

    const-string v3, "Received null model"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/jd/ad/sdk/jad_mx/jad_sf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1, v2}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_sf;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_re:Lcom/jd/ad/sdk/jad_mx/jad_xk;

    sget-object v2, Lcom/jd/ad/sdk/jad_ju/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_an;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;Lcom/jd/ad/sdk/jad_ju/jad_an;Z)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ob:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_en/jad_jt;

    instance-of v5, v4, Lcom/jd/ad/sdk/jad_en/jad_cp;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/jd/ad/sdk/jad_en/jad_cp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    :goto_2
    iput v2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_kx:I

    iget v4, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ly:I

    invoke-static {v1, v4}, Lcom/jd/ad/sdk/jad_ir/jad_ly;->jad_bo(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_kx:I

    iget v4, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_ly:I

    invoke-virtual {p0, v1, v4}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(II)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;

    invoke-interface {v1, p0}, Lcom/jd/ad/sdk/jad_fo/jad_er;->jad_bo(Lcom/jd/ad/sdk/jad_fo/jad_dq;)V

    :goto_3
    iget v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_vi:I

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_a

    :cond_8
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_en/jad_fs;

    if-eqz v1, :cond_9

    invoke-interface {v1, p0}, Lcom/jd/ad/sdk/jad_en/jad_fs;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_dq;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_iv()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/jad_fo/jad_er;->jad_bo(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    sget-boolean v1, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_fq:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_tg:J

    invoke-static {v2, v3}, Lcom/jd/ad/sdk/jad_ir/jad_jt;->jad_an(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(Ljava/lang/String;)V

    :cond_b
    monitor-exit v0

    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final jad_hu()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_yl:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw:Lcom/jd/ad/sdk/jad_en/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_ob:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_yl:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_pc:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_yl:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_yl:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final jad_iv()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_xk:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw:Lcom/jd/ad/sdk/jad_en/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_jt:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_xk:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_hu:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_xk:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_xk:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final jad_jt()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_bo()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_js/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_bo()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_fo/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_fo/jad_dq;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_sf:Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_mz;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_na;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_en/jad_iv;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_mx/jad_na;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_iv;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_sf:Lcom/jd/ad/sdk/jad_mx/jad_mz$jad_dq;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final jad_jw()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_en/jad_fs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_en/jad_fs;->jad_bo()Lcom/jd/ad/sdk/jad_en/jad_fs;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_en/jad_fs;->jad_an()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final jad_kx()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_en/jad_fs;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_en/jad_fs;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_dq;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_wj:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_jw:Lcom/jd/ad/sdk/jad_en/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_er:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_wj:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget v0, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_fs:I

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_an(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_wj:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_wj:Landroid/graphics/drawable/Drawable;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_iv()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_na:Lcom/jd/ad/sdk/jad_fo/jad_er;

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_fo/jad_er;->jad_cp(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_cp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_hu:Ljava/lang/Object;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_en/jad_jw;->jad_iv:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
