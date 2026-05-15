.class public Lcom/jd/ad/sdk/jad_gr/jad_er;
.super Landroid/content/ContextWrapper;


# static fields
.field public static final jad_jw:Lcom/jd/ad/sdk/jad_gr/jad_kx;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_gr/jad_kx<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ny/jad_bo;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_gr/jad_hu;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_gr/jad_cp$jad_an;

.field public final jad_dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_en/jad_jt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_er:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_gr/jad_kx<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final jad_fs:Lcom/jd/ad/sdk/jad_mx/jad_mz;

.field public final jad_hu:I

.field public jad_iv:Lcom/jd/ad/sdk/jad_en/jad_hu;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final jad_jt:Lcom/jd/ad/sdk/jad_gr/jad_fs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_gr/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_gr/jad_bo;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_gr/jad_kx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_ny/jad_bo;Lcom/jd/ad/sdk/jad_gr/jad_hu;Lcom/jd/ad/sdk/jad_fo/jad_bo;Lcom/jd/ad/sdk/jad_gr/jad_cp$jad_an;Ljava/util/Map;Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_mz;Lcom/jd/ad/sdk/jad_gr/jad_fs;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_ny/jad_bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_gr/jad_hu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_fo/jad_bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/jd/ad/sdk/jad_gr/jad_cp$jad_an;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/jd/ad/sdk/jad_mx/jad_mz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/jd/ad/sdk/jad_gr/jad_fs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_ny/jad_bo;",
            "Lcom/jd/ad/sdk/jad_gr/jad_hu;",
            "Lcom/jd/ad/sdk/jad_fo/jad_bo;",
            "Lcom/jd/ad/sdk/jad_gr/jad_cp$jad_an;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_gr/jad_kx<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_en/jad_jt<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/jd/ad/sdk/jad_mx/jad_mz;",
            "Lcom/jd/ad/sdk/jad_gr/jad_fs;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_gr/jad_hu;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_gr/jad_cp$jad_an;

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_dq:Ljava/util/List;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_er:Ljava/util/Map;

    iput-object p8, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_fs:Lcom/jd/ad/sdk/jad_mx/jad_mz;

    iput-object p9, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_jt:Lcom/jd/ad/sdk/jad_gr/jad_fs;

    iput p10, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_hu:I

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_en/jad_jt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_dq:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized jad_bo()Lcom/jd/ad/sdk/jad_en/jad_hu;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_iv:Lcom/jd/ad/sdk/jad_en/jad_hu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_gr/jad_cp$jad_an;

    check-cast v0, Lcom/jd/ad/sdk/jad_gr/jad_dq$jad_an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jd/ad/sdk/jad_en/jad_hu;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_en/jad_hu;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_tg:Z

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_iv:Lcom/jd/ad/sdk/jad_en/jad_hu;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_iv:Lcom/jd/ad/sdk/jad_en/jad_hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_gr/jad_fs;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_jt:Lcom/jd/ad/sdk/jad_gr/jad_fs;

    return-object v0
.end method
