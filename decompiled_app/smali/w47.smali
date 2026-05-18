.class public final Lw47;
.super Ljava/lang/Object;

# interfaces
.implements Lk66;
.implements Lq57;
.implements Lg86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw47$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk66;",
        "Lq57;",
        "Lg86;"
    }
.end annotation


# static fields
.field public static final ˋˋ:Ljava/lang/String; = "GlideRequest"

.field public static final ˋᐝ:Ljava/lang/String; = "Glide"

.field public static final ˌ:Z


# instance fields
.field public final ʻ:Lcom/bumptech/glide/ﾞ;

.field public ʻॱ:Lyp1$ʹ;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public final ʼ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ʼॱ:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public final ʽ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile ʽॱ:Lyp1;

.field public ʾ:Lw47$ᐨ;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public ʿ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˈ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˉ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˊ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˊˊ:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public ˊˋ:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public final ˊॱ:Lc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4<",
            "*>;"
        }
    .end annotation
.end field

.field public ˊᐝ:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public final ˋ:Lhf7;

.field public ˋˊ:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˋॱ:I

.field public final ˎ:Ljava/lang/Object;

.field public final ˏ:Lb76;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb76<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final ˏॱ:I

.field public final ͺ:Lyj5;

.field public ॱ:I

.field public final ॱˊ:Ltn7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn7<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final ॱˋ:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb76<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final ॱˎ:Lew7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew7<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final ॱॱ:Lr66;

.field public final ॱᐝ:Ljava/util/concurrent/Executor;

.field public final ᐝ:Landroid/content/Context;

.field public ᐝॱ:Lc86;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc86<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lw47;->ˌ:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc4;IILyj5;Ltn7;Lb76;Ljava/util/List;Lr66;Lyp1;Lew7;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lb76;
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
            "Lcom/bumptech/glide/\uff9e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc4<",
            "*>;II",
            "Lyj5;",
            "Ltn7<",
            "TR;>;",
            "Lb76<",
            "TR;>;",
            "Ljava/util/List<",
            "Lb76<",
            "TR;>;>;",
            "Lr66;",
            "Lyp1;",
            "Lew7<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lw47;->ˌ:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lw47;->ˊ:Ljava/lang/String;

    invoke-static {}, Lhf7;->ॱ()Lhf7;

    move-result-object v1

    iput-object v1, v0, Lw47;->ˋ:Lhf7;

    move-object v1, p3

    iput-object v1, v0, Lw47;->ˎ:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lw47;->ᐝ:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lw47;->ʻ:Lcom/bumptech/glide/ﾞ;

    move-object v2, p4

    iput-object v2, v0, Lw47;->ʼ:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lw47;->ʽ:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lw47;->ˊॱ:Lc4;

    move v2, p7

    iput v2, v0, Lw47;->ˋॱ:I

    move v2, p8

    iput v2, v0, Lw47;->ˏॱ:I

    move-object v2, p9

    iput-object v2, v0, Lw47;->ͺ:Lyj5;

    move-object v2, p10

    iput-object v2, v0, Lw47;->ॱˊ:Ltn7;

    move-object v2, p11

    iput-object v2, v0, Lw47;->ˏ:Lb76;

    move-object v2, p12

    iput-object v2, v0, Lw47;->ॱˋ:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lw47;->ॱॱ:Lr66;

    move-object/from16 v2, p14

    iput-object v2, v0, Lw47;->ʽॱ:Lyp1;

    move-object/from16 v2, p15

    iput-object v2, v0, Lw47;->ॱˎ:Lew7;

    move-object/from16 v2, p16

    iput-object v2, v0, Lw47;->ॱᐝ:Ljava/util/concurrent/Executor;

    sget-object v2, Lw47$ᐨ;->ॱ:Lw47$ᐨ;

    iput-object v2, v0, Lw47;->ʾ:Lw47$ᐨ;

    iget-object v2, v0, Lw47;->ˋˊ:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/ﾞ;->ᐝ()Lcom/bumptech/glide/ʹ;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/ﹳ$ՙ;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ʹ;->ˊ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lw47;->ˋˊ:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static ʽॱ(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static ˈ(Landroid/content/Context;Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc4;IILyj5;Ltn7;Lb76;Ljava/util/List;Lr66;Lyp1;Lew7;Ljava/util/concurrent/Executor;)Lw47;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\uff9e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc4<",
            "*>;II",
            "Lyj5;",
            "Ltn7<",
            "TR;>;",
            "Lb76<",
            "TR;>;",
            "Ljava/util/List<",
            "Lb76<",
            "TR;>;>;",
            "Lr66;",
            "Lyp1;",
            "Lew7<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lw47<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lw47;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lw47;-><init>(Landroid/content/Context;Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc4;IILyj5;Ltn7;Lb76;Ljava/util/List;Lr66;Lyp1;Lew7;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public clear()V
    .locals 5

    iget-object v0, p0, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lw47;->ʼ()V

    iget-object v1, p0, Lw47;->ˋ:Lhf7;

    invoke-virtual {v1}, Lhf7;->ˋ()V

    iget-object v1, p0, Lw47;->ʾ:Lw47$ᐨ;

    sget-object v2, Lw47$ᐨ;->ॱॱ:Lw47$ᐨ;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw47;->ͺ()V

    iget-object v1, p0, Lw47;->ᐝॱ:Lc86;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lw47;->ᐝॱ:Lc86;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lw47;->ˊॱ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lw47;->ॱˊ:Ltn7;

    invoke-virtual {p0}, Lw47;->ॱᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ltn7;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v3, "GlideRequest"

    iget v4, p0, Lw47;->ॱ:I

    invoke-static {v3, v4}, Lki2;->ᐝ(Ljava/lang/String;I)V

    iput-object v2, p0, Lw47;->ʾ:Lw47$ᐨ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lw47;->ʽॱ:Lyp1;

    invoke-virtual {v0, v1}, Lyp1;->ˋॱ(Lc86;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw47;->ʾ:Lw47$ᐨ;

    sget-object v2, Lw47$ᐨ;->ˊ:Lw47$ᐨ;

    if-eq v1, v2, :cond_1

    sget-object v2, Lw47$ᐨ;->ˋ:Lw47$ᐨ;

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

.method public pause()V
    .locals 2

    iget-object v0, p0, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lw47;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw47;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw47;->ʼ:Ljava/lang/Object;

    iget-object v2, p0, Lw47;->ʽ:Ljava/lang/Class;

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

.method public ʻ()Z
    .locals 3

    iget-object v0, p0, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw47;->ʾ:Lw47$ᐨ;

    sget-object v2, Lw47$ᐨ;->ˎ:Lw47$ᐨ;

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

.method public final ʻॱ(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ᐝˋ()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ᐝˋ()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw47;->ᐝ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lw47;->ʻ:Lcom/bumptech/glide/ﾞ;

    invoke-static {v1, p1, v0}, Lyc1;->ॱ(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, Lw47;->ˊᐝ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʼॱ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw47;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ʽ()V
    .locals 5

    iget-object v0, p0, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lw47;->ʼ()V

    iget-object v1, p0, Lw47;->ˋ:Lhf7;

    invoke-virtual {v1}, Lhf7;->ˋ()V

    invoke-static {}, Lqx3;->ˊ()J

    move-result-wide v1

    iput-wide v1, p0, Lw47;->ʼॱ:J

    iget-object v1, p0, Lw47;->ʼ:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lw47;->ˋॱ:I

    iget v2, p0, Lw47;->ˏॱ:I

    invoke-static {v1, v2}, Lq68;->ʾ(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lw47;->ˋॱ:I

    iput v1, p0, Lw47;->ˊˊ:I

    iget v1, p0, Lw47;->ˏॱ:I

    iput v1, p0, Lw47;->ˊˋ:I

    :cond_0
    invoke-virtual {p0}, Lw47;->ॱˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Lci2;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lci2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lw47;->ˉ(Lci2;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lw47;->ʾ:Lw47$ᐨ;

    sget-object v3, Lw47$ᐨ;->ˊ:Lw47$ᐨ;

    if-eq v2, v3, :cond_8

    sget-object v4, Lw47$ᐨ;->ˎ:Lw47$ᐨ;

    if-ne v2, v4, :cond_3

    iget-object v1, p0, Lw47;->ᐝॱ:Lc86;

    sget-object v2, Lhs0;->ˏ:Lhs0;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lw47;->ˋ(Lc86;Lhs0;Z)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lw47;->ॱˊ(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    invoke-static {v1}, Lki2;->ˊ(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lw47;->ॱ:I

    sget-object v1, Lw47$ᐨ;->ˋ:Lw47$ᐨ;

    iput-object v1, p0, Lw47;->ʾ:Lw47$ᐨ;

    iget v2, p0, Lw47;->ˋॱ:I

    iget v4, p0, Lw47;->ˏॱ:I

    invoke-static {v2, v4}, Lq68;->ʾ(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lw47;->ˋॱ:I

    iget v4, p0, Lw47;->ˏॱ:I

    invoke-virtual {p0, v2, v4}, Lw47;->ˎ(II)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lw47;->ॱˊ:Ltn7;

    invoke-interface {v2, p0}, Ltn7;->getSize(Lq57;)V

    :goto_1
    iget-object v2, p0, Lw47;->ʾ:Lw47$ᐨ;

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lw47;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lw47;->ॱˊ:Ltn7;

    invoke-virtual {p0}, Lw47;->ॱᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ltn7;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Lw47;->ˌ:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lw47;->ʼॱ:J

    invoke-static {v2, v3}, Lqx3;->ॱ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw47;->ʼॱ(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ʾ()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lw47;->ॱॱ:Lr66;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lr66;->ˎ(Lk66;)V

    :cond_0
    return-void
.end method

.method public final ʿ()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lw47;->ॱॱ:Lr66;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lr66;->ʼ(Lk66;)V

    :cond_0
    return-void
.end method

.method public final ˉ(Lci2;I)V
    .locals 8

    iget-object v0, p0, Lw47;->ˋ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    iget-object v0, p0, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw47;->ˋˊ:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lci2;->ˋॱ(Ljava/lang/Exception;)V

    iget-object v1, p0, Lw47;->ʻ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v1}, Lcom/bumptech/glide/ﾞ;->ʻ()I

    move-result v1

    if-gt v1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw47;->ʼ:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw47;->ˊˊ:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw47;->ˊˋ:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lci2;->ʻ(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lw47;->ʻॱ:Lyp1$ʹ;

    sget-object p2, Lw47$ᐨ;->ˏ:Lw47$ᐨ;

    iput-object p2, p0, Lw47;->ʾ:Lw47$ᐨ;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lw47;->ˊᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lw47;->ॱˋ:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb76;

    iget-object v5, p0, Lw47;->ʼ:Ljava/lang/Object;

    iget-object v6, p0, Lw47;->ॱˊ:Ltn7;

    invoke-virtual {p0}, Lw47;->ᐝॱ()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lb76;->ˊ(Lci2;Ljava/lang/Object;Ltn7;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lw47;->ˏ:Lb76;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lw47;->ʼ:Ljava/lang/Object;

    iget-object v5, p0, Lw47;->ॱˊ:Ltn7;

    invoke-virtual {p0}, Lw47;->ᐝॱ()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lb76;->ˊ(Lci2;Ljava/lang/Object;Ltn7;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lw47;->ˊˋ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lw47;->ˊᐝ:Z

    invoke-virtual {p0}, Lw47;->ʾ()V

    const-string p1, "GlideRequest"

    iget p2, p0, Lw47;->ॱ:I

    invoke-static {p1, p2}, Lki2;->ᐝ(Ljava/lang/String;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lw47;->ˊᐝ:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public ˊ(Lci2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lw47;->ˉ(Lci2;I)V

    return-void
.end method

.method public final ˊˊ(Lc86;Ljava/lang/Object;Lhs0;Z)V
    .locals 9
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "TR;>;TR;",
            "Lhs0;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lw47;->ᐝॱ()Z

    move-result p4

    sget-object v0, Lw47$ᐨ;->ˎ:Lw47$ᐨ;

    iput-object v0, p0, Lw47;->ʾ:Lw47$ᐨ;

    iput-object p1, p0, Lw47;->ᐝॱ:Lc86;

    iget-object p1, p0, Lw47;->ʻ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {p1}, Lcom/bumptech/glide/ﾞ;->ʻ()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw47;->ʼ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lw47;->ˊˊ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lw47;->ˊˋ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lw47;->ʼॱ:J

    invoke-static {v0, v1}, Lqx3;->ॱ(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw47;->ˊᐝ:Z

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lw47;->ॱˋ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb76;

    iget-object v2, p0, Lw47;->ʼ:Ljava/lang/Object;

    iget-object v3, p0, Lw47;->ॱˊ:Ltn7;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lb76;->ॱ(Ljava/lang/Object;Ljava/lang/Object;Ltn7;Lhs0;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v0, p0, Lw47;->ˏ:Lb76;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lw47;->ʼ:Ljava/lang/Object;

    iget-object v3, p0, Lw47;->ॱˊ:Ltn7;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lb76;->ॱ(Ljava/lang/Object;Ljava/lang/Object;Ltn7;Lhs0;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    iget-object p1, p0, Lw47;->ॱˎ:Lew7;

    invoke-interface {p1, p3, p4}, Lew7;->ॱ(Lhs0;Z)Ldw7;

    move-result-object p1

    iget-object p3, p0, Lw47;->ॱˊ:Ltn7;

    invoke-interface {p3, p2, p1}, Ltn7;->onResourceReady(Ljava/lang/Object;Ldw7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v6, p0, Lw47;->ˊᐝ:Z

    invoke-virtual {p0}, Lw47;->ʿ()V

    iget p1, p0, Lw47;->ॱ:I

    const-string p2, "GlideRequest"

    invoke-static {p2, p1}, Lki2;->ᐝ(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v6, p0, Lw47;->ˊᐝ:Z

    throw p1
.end method

.method public final ˊˋ()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, Lw47;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lw47;->ʼ:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lw47;->ॱˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lw47;->ॱˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lw47;->ॱᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lw47;->ॱˊ:Ltn7;

    invoke-interface {v1, v0}, Ltn7;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ˊॱ()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lw47;->ॱॱ:Lr66;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr66;->ˋ(Lk66;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public ˋ(Lc86;Lhs0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "*>;",
            "Lhs0;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lw47;->ˋ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lw47;->ʻॱ:Lyp1$ʹ;

    if-nez p1, :cond_0

    new-instance p1, Lci2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lw47;->ʽ:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lci2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw47;->ˊ(Lci2;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Lc86;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lw47;->ʽ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw47;->ˏॱ()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Lw47;->ᐝॱ:Lc86;

    sget-object p2, Lw47$ᐨ;->ˎ:Lw47$ᐨ;

    iput-object p2, p0, Lw47;->ʾ:Lw47$ᐨ;

    const-string p2, "GlideRequest"

    iget p3, p0, Lw47;->ॱ:I

    invoke-static {p2, p3}, Lki2;->ᐝ(Ljava/lang/String;I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lw47;->ʽॱ:Lyp1;

    invoke-virtual {p2, p1}, Lyp1;->ˋॱ(Lc86;)V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v2, p2, p3}, Lw47;->ˊˊ(Lc86;Ljava/lang/Object;Lhs0;Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lw47;->ᐝॱ:Lc86;

    new-instance p2, Lci2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw47;->ʽ:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lci2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lw47;->ˊ(Lci2;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Lw47;->ʽॱ:Lyp1;

    invoke-virtual {p2, p1}, Lyp1;->ˋॱ(Lc86;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p2, p0, Lw47;->ʽॱ:Lyp1;

    invoke-virtual {p2, v0}, Lyp1;->ˋॱ(Lc86;)V

    :cond_6
    throw p1
.end method

.method public final ˋॱ()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lw47;->ॱॱ:Lr66;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr66;->ᐝ(Lk66;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public ˎ(II)V
    .locals 24

    move-object/from16 v15, p0

    iget-object v0, v15, Lw47;->ˋ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    iget-object v14, v15, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, Lw47;->ˌ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lw47;->ʼॱ:J

    invoke-static {v2, v3}, Lqx3;->ॱ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lw47;->ʼॱ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v15, Lw47;->ʾ:Lw47$ᐨ;

    sget-object v2, Lw47$ᐨ;->ˋ:Lw47$ᐨ;

    if-eq v1, v2, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, Lw47$ᐨ;->ˊ:Lw47$ᐨ;

    iput-object v13, v15, Lw47;->ʾ:Lw47$ᐨ;

    iget-object v1, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v1}, Lc4;->ᐝˊ()F

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lw47;->ʽॱ(IF)I

    move-result v2

    iput v2, v15, Lw47;->ˊˊ:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Lw47;->ʽॱ(IF)I

    move-result v1

    iput v1, v15, Lw47;->ˊˋ:I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lw47;->ʼॱ:J

    invoke-static {v2, v3}, Lqx3;->ॱ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lw47;->ʼॱ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lw47;->ʽॱ:Lyp1;

    iget-object v2, v15, Lw47;->ʻ:Lcom/bumptech/glide/ﾞ;

    iget-object v3, v15, Lw47;->ʼ:Ljava/lang/Object;

    iget-object v4, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v4}, Lc4;->ॱʽ()Lom3;

    move-result-object v4

    iget v5, v15, Lw47;->ˊˊ:I

    iget v6, v15, Lw47;->ˊˋ:I

    iget-object v7, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v7}, Lc4;->ॱʼ()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lw47;->ʽ:Ljava/lang/Class;

    iget-object v9, v15, Lw47;->ͺ:Lyj5;

    iget-object v10, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v10}, Lc4;->ˋˋ()Lc71;

    move-result-object v10

    iget-object v11, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v11}, Lc4;->ᐝᐝ()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v12}, Lc4;->ʻˊ()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v13}, Lc4;->ꞌ()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ˏˎ()Lrz4;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ꜞ()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ᐨ()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ᐧ()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ˎˏ()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lw47;->ॱᐝ:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lyp1;->ᐝ(Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Lom3;IILjava/lang/Class;Ljava/lang/Class;Lyj5;Lc71;Ljava/util/Map;ZZLrz4;ZZZZLg86;Ljava/util/concurrent/Executor;)Lyp1$ʹ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lw47;->ʻॱ:Lyp1$ʹ;

    iget-object v0, v1, Lw47;->ʾ:Lw47$ᐨ;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lw47;->ʻॱ:Lyp1$ʹ;

    :cond_3
    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lw47;->ʼॱ:J

    invoke-static {v2, v3}, Lqx3;->ॱ(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw47;->ʼॱ(Ljava/lang/String;)V

    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public ˏ(Lk66;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lw47;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lw47;->ˋॱ:I

    iget v5, v1, Lw47;->ˏॱ:I

    iget-object v6, v1, Lw47;->ʼ:Ljava/lang/Object;

    iget-object v7, v1, Lw47;->ʽ:Ljava/lang/Class;

    iget-object v8, v1, Lw47;->ˊॱ:Lc4;

    iget-object v9, v1, Lw47;->ͺ:Lyj5;

    iget-object v10, v1, Lw47;->ॱˋ:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lw47;

    iget-object v11, v0, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lw47;->ˋॱ:I

    iget v12, v0, Lw47;->ˏॱ:I

    iget-object v13, v0, Lw47;->ʼ:Ljava/lang/Object;

    iget-object v14, v0, Lw47;->ʽ:Ljava/lang/Class;

    iget-object v15, v0, Lw47;->ˊॱ:Lc4;

    iget-object v3, v0, Lw47;->ͺ:Lyj5;

    iget-object v0, v0, Lw47;->ॱˋ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lq68;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, Lc4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ˏॱ()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lw47;->ॱॱ:Lr66;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr66;->ˊ(Lk66;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final ͺ()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, Lw47;->ʼ()V

    iget-object v0, p0, Lw47;->ˋ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    iget-object v0, p0, Lw47;->ॱˊ:Ltn7;

    invoke-interface {v0, p0}, Ltn7;->removeCallback(Lq57;)V

    iget-object v0, p0, Lw47;->ʻॱ:Lyp1$ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyp1$ʹ;->ॱ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw47;->ʻॱ:Lyp1$ʹ;

    :cond_0
    return-void
.end method

.method public ॱ()Z
    .locals 3

    iget-object v0, p0, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw47;->ʾ:Lw47$ᐨ;

    sget-object v2, Lw47$ᐨ;->ˎ:Lw47$ᐨ;

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

.method public final ॱˊ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw47;->ॱˋ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb76;

    instance-of v2, v1, Lnu1;

    if-eqz v2, :cond_1

    check-cast v1, Lnu1;

    invoke-virtual {v1, p1}, Lnu1;->ˋ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ॱˋ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lw47;->ʿ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ˌ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw47;->ʿ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ˋᐝ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ˋᐝ()I

    move-result v0

    invoke-virtual {p0, v0}, Lw47;->ʻॱ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw47;->ʿ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lw47;->ʿ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ॱˎ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lw47;->ˉ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ˍ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw47;->ˉ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ˎˎ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ˎˎ()I

    move-result v0

    invoke-virtual {p0, v0}, Lw47;->ʻॱ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw47;->ˉ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lw47;->ˉ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 3

    iget-object v0, p0, Lw47;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw47;->ʾ:Lw47$ᐨ;

    sget-object v2, Lw47$ᐨ;->ॱॱ:Lw47$ᐨ;

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

.method public final ॱᐝ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lw47;->ˈ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ͺॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw47;->ˈ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ـ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lw47;->ˊॱ:Lc4;

    invoke-virtual {v0}, Lc4;->ـ()I

    move-result v0

    invoke-virtual {p0, v0}, Lw47;->ʻॱ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw47;->ˈ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lw47;->ˈ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw47;->ˋ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    iget-object v0, p0, Lw47;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ᐝॱ()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lw47;->ॱॱ:Lr66;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr66;->getRoot()Lr66;

    move-result-object v0

    invoke-interface {v0}, Lr66;->ॱ()Z

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
