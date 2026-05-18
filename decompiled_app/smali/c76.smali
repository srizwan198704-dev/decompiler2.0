.class public Lc76;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lss3;
.implements Lra4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc76$ﹳ;,
        Lc76$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lss3;",
        "Lra4<",
        "Lo66<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ˋॱ:Lj76;

.field public static final ˏॱ:Lj76;

.field public static final ͺ:Lj76;


# instance fields
.field public final ʻ:Lge0;

.field public final ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb76<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public ʽ:Lj76;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ˊ:Landroid/content/Context;

.field public ˊॱ:Z

.field public final ˋ:Lns3;

.field public final ˎ:Lo76;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ˏ:Lg76;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ॱ:Lcom/bumptech/glide/ᐨ;

.field public final ॱॱ:Lbo7;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ᐝ:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lj76;->ॱᐨ(Ljava/lang/Class;)Lj76;

    move-result-object v0

    invoke-virtual {v0}, Lc4;->ʼˊ()Lc4;

    move-result-object v0

    check-cast v0, Lj76;

    sput-object v0, Lc76;->ˋॱ:Lj76;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lj76;->ॱᐨ(Ljava/lang/Class;)Lj76;

    move-result-object v0

    invoke-virtual {v0}, Lc4;->ʼˊ()Lc4;

    move-result-object v0

    check-cast v0, Lj76;

    sput-object v0, Lc76;->ˏॱ:Lj76;

    sget-object v0, Lc71;->ˋ:Lc71;

    invoke-static {v0}, Lj76;->ॱᶥ(Lc71;)Lj76;

    move-result-object v0

    sget-object v1, Lyj5;->ˎ:Lyj5;

    invoke-virtual {v0, v1}, Lc4;->ˋʼ(Lyj5;)Lc4;

    move-result-object v0

    check-cast v0, Lj76;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc4;->ՙ(Z)Lc4;

    move-result-object v0

    check-cast v0, Lj76;

    sput-object v0, Lc76;->ͺ:Lj76;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/ᐨ;Lns3;Lg76;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lns3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lo76;

    invoke-direct {v4}, Lo76;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/ᐨ;->ʼ()Lhe0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lc76;-><init>(Lcom/bumptech/glide/ᐨ;Lns3;Lg76;Lo76;Lhe0;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/ᐨ;Lns3;Lg76;Lo76;Lhe0;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo7;

    invoke-direct {v0}, Lbo7;-><init>()V

    iput-object v0, p0, Lc76;->ॱॱ:Lbo7;

    new-instance v0, Lc76$ᐨ;

    invoke-direct {v0, p0}, Lc76$ᐨ;-><init>(Lc76;)V

    iput-object v0, p0, Lc76;->ᐝ:Ljava/lang/Runnable;

    iput-object p1, p0, Lc76;->ॱ:Lcom/bumptech/glide/ᐨ;

    iput-object p2, p0, Lc76;->ˋ:Lns3;

    iput-object p3, p0, Lc76;->ˏ:Lg76;

    iput-object p4, p0, Lc76;->ˎ:Lo76;

    iput-object p6, p0, Lc76;->ˊ:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lc76$ﾞ;

    invoke-direct {p6, p0, p4}, Lc76$ﾞ;-><init>(Lc76;Lo76;)V

    invoke-interface {p5, p3, p6}, Lhe0;->ॱ(Landroid/content/Context;Lge0$ᐨ;)Lge0;

    move-result-object p3

    iput-object p3, p0, Lc76;->ʻ:Lge0;

    invoke-static {}, Lq68;->ʻॱ()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lq68;->ʿ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lns3;->ॱ(Lss3;)V

    :goto_0
    invoke-interface {p2, p3}, Lns3;->ॱ(Lss3;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/ᐨ;->ˊॱ()Lcom/bumptech/glide/ﾞ;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/ﾞ;->ˋ()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lc76;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/ᐨ;->ˊॱ()Lcom/bumptech/glide/ﾞ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/ﾞ;->ˎ()Lj76;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc76;->ॱʻ(Lj76;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/ᐨ;->ʽॱ(Lc76;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc76;->ॱॱ:Lbo7;

    invoke-virtual {v0}, Lbo7;->onDestroy()V

    iget-object v0, p0, Lc76;->ॱॱ:Lbo7;

    invoke-virtual {v0}, Lbo7;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn7;

    invoke-virtual {p0, v1}, Lc76;->ॱˎ(Ltn7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc76;->ॱॱ:Lbo7;

    invoke-virtual {v0}, Lbo7;->ॱ()V

    iget-object v0, p0, Lc76;->ˎ:Lo76;

    invoke-virtual {v0}, Lo76;->ˋ()V

    iget-object v0, p0, Lc76;->ˋ:Lns3;

    invoke-interface {v0, p0}, Lns3;->ˊ(Lss3;)V

    iget-object v0, p0, Lc76;->ˋ:Lns3;

    iget-object v1, p0, Lc76;->ʻ:Lge0;

    invoke-interface {v0, v1}, Lns3;->ˊ(Lss3;)V

    iget-object v0, p0, Lc76;->ᐝ:Ljava/lang/Runnable;

    invoke-static {v0}, Lq68;->ˈ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc76;->ॱ:Lcom/bumptech/glide/ᐨ;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/ᐨ;->ˊˋ(Lc76;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc76;->ˏˏ()V

    iget-object v0, p0, Lc76;->ॱॱ:Lbo7;

    invoke-virtual {v0}, Lbo7;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc76;->ˎˏ()V

    iget-object v0, p0, Lc76;->ॱॱ:Lbo7;

    invoke-virtual {v0}, Lbo7;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lc76;->ˊॱ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc76;->ˎˎ()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc76;->ˎ:Lo76;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc76;->ˏ:Lg76;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic ʻ(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lc76;->ˊᐝ(Ljava/lang/Integer;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ()Lo66;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo66<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lc76;->ˋॱ(Ljava/lang/Class;)Lo66;

    move-result-object v0

    sget-object v1, Lc76;->ͺ:Lj76;

    invoke-virtual {v0, v1}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lc76;->ˋˋ(Ljava/lang/String;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb76<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc76;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public ʽ(Lb76;)Lc76;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb76<",
            "Ljava/lang/Object;",
            ">;)",
            "Lc76;"
        }
    .end annotation

    iget-object v0, p0, Lc76;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized ʽॱ()Lj76;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc76;->ʽ:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ʾ(Ljava/lang/Class;)Lfw7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lfw7<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc76;->ॱ:Lcom/bumptech/glide/ᐨ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ᐨ;->ˊॱ()Lcom/bumptech/glide/ﾞ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ﾞ;->ˏ(Ljava/lang/Class;)Lfw7;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ʿ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc76;->ˎ:Lo76;

    invoke-virtual {v0}, Lo76;->ˎ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˈ(Landroid/graphics/Bitmap;)Lo66;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lo66<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc76;->ͺ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ᵔ(Landroid/graphics/Bitmap;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Landroid/graphics/drawable/Drawable;)Lo66;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lo66<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc76;->ͺ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ᵢ(Landroid/graphics/drawable/Drawable;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lc76;->ˊˊ(Landroid/net/Uri;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Landroid/net/Uri;)Lo66;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo66<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc76;->ͺ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ᶥॱ(Landroid/net/Uri;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(Ljava/io/File;)Lo66;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lo66<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc76;->ͺ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ᶫ(Ljava/io/File;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ˊॱ(Lj76;)Lc76;
    .locals 0
    .param p1    # Lj76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lc76;->ᐝˊ(Lj76;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊᐝ(Ljava/lang/Integer;)Lo66;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lo66<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc76;->ͺ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ⁱ(Ljava/lang/Integer;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lc76;->ˌ([B)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(Ljava/lang/Object;)Lo66;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo66<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc76;->ͺ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ㆍॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Ljava/lang/String;)Lo66;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo66<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc76;->ͺ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ꓸॱ(Ljava/lang/String;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(Ljava/lang/Class;)Lo66;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lo66<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lo66;

    iget-object v1, p0, Lc76;->ॱ:Lcom/bumptech/glide/ᐨ;

    iget-object v2, p0, Lc76;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lo66;-><init>(Lcom/bumptech/glide/ᐨ;Lc76;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public ˋᐝ(Ljava/net/URL;)Lo66;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lo66<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lc76;->ͺ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ꜝ(Ljava/net/URL;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ˌ([B)Lo66;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lo66<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc76;->ͺ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ꜞॱ([B)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ˍ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc76;->ˎ:Lo76;

    invoke-virtual {v0}, Lo76;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic ˎ(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lc76;->ˊˋ(Ljava/io/File;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ˎˎ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc76;->ˍ()V

    iget-object v0, p0, Lc76;->ˏ:Lg76;

    invoke-interface {v0}, Lg76;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc76;

    invoke-virtual {v1}, Lc76;->ˍ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˎˏ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc76;->ˎ:Lo76;

    invoke-virtual {v0}, Lo76;->ॱॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic ˏ(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lc76;->ˉ(Landroid/graphics/drawable/Drawable;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ˏˎ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc76;->ˎˏ()V

    iget-object v0, p0, Lc76;->ˏ:Lg76;

    invoke-interface {v0}, Lg76;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc76;

    invoke-virtual {v1}, Lc76;->ˎˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˏˏ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc76;->ˎ:Lo76;

    invoke-virtual {v0}, Lo76;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˏॱ()Lo66;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo66<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lc76;->ˋॱ(Ljava/lang/Class;)Lo66;

    move-result-object v0

    sget-object v1, Lc76;->ˋॱ:Lj76;

    invoke-virtual {v0, v1}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˑ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lq68;->ˊ()V

    invoke-virtual {p0}, Lc76;->ˏˏ()V

    iget-object v0, p0, Lc76;->ˏ:Lg76;

    invoke-interface {v0}, Lg76;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc76;

    invoke-virtual {v1}, Lc76;->ˏˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ͺ()Lo66;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo66<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc76;->ˋॱ(Ljava/lang/Class;)Lo66;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ͺॱ(Lj76;)Lc76;
    .locals 0
    .param p1    # Lj76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lc76;->ॱʻ(Lj76;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ـ(Z)V
    .locals 0

    iput-boolean p1, p0, Lc76;->ˊॱ:Z

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lc76;->ˋᐝ(Ljava/net/URL;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ॱʻ(Lj76;)V
    .locals 0
    .param p1    # Lj76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lc4;->ॱˊ()Lc4;

    move-result-object p1

    check-cast p1, Lj76;

    invoke-virtual {p1}, Lc4;->ˊॱ()Lc4;

    move-result-object p1

    check-cast p1, Lj76;

    iput-object p1, p0, Lc76;->ʽ:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱʼ(Ltn7;Lk66;)V
    .locals 1
    .param p1    # Ltn7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk66;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn7<",
            "*>;",
            "Lk66;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc76;->ॱॱ:Lbo7;

    invoke-virtual {v0, p1}, Lbo7;->ˋ(Ltn7;)V

    iget-object p1, p0, Lc76;->ˎ:Lo76;

    invoke-virtual {p1, p2}, Lo76;->ʼ(Lk66;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱʽ(Ltn7;)Z
    .locals 3
    .param p1    # Ltn7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn7<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ltn7;->getRequest()Lk66;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc76;->ˎ:Lo76;

    invoke-virtual {v2, v0}, Lo76;->ˊ(Lk66;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc76;->ॱॱ:Lbo7;

    invoke-virtual {v0, p1}, Lbo7;->ˎ(Ltn7;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltn7;->setRequest(Lk66;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱˊ()Lo66;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo66<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lc76;->ˋॱ(Ljava/lang/Class;)Lo66;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lj76;->ᶫ(Z)Lj76;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Lo66;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo66<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, v0}, Lc76;->ˋॱ(Ljava/lang/Class;)Lo66;

    move-result-object v0

    sget-object v1, Lc76;->ˏॱ:Lj76;

    invoke-virtual {v0, v1}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ(Ltn7;)V
    .locals 0
    .param p1    # Ltn7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn7<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc76;->ॱͺ(Ltn7;)V

    return-void
.end method

.method public final ॱͺ(Ltn7;)V
    .locals 2
    .param p1    # Ltn7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn7<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc76;->ॱʽ(Ltn7;)Z

    move-result v0

    invoke-interface {p1}, Ltn7;->getRequest()Lk66;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lc76;->ॱ:Lcom/bumptech/glide/ᐨ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ᐨ;->ʾ(Ltn7;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltn7;->setRequest(Lk66;)V

    invoke-interface {v1}, Lk66;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic ॱॱ(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lc76;->ˈ(Landroid/graphics/Bitmap;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lc76$ﹳ;

    invoke-direct {v0, p1}, Lc76$ﹳ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lc76;->ॱˎ(Ltn7;)V

    return-void
.end method

.method public bridge synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lc76;->ˋˊ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized ᐝˊ(Lj76;)V
    .locals 1
    .param p1    # Lj76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc76;->ʽ:Lj76;

    invoke-virtual {v0, p1}, Lc4;->ʽ(Lc4;)Lc4;

    move-result-object p1

    check-cast p1, Lj76;

    iput-object p1, p0, Lc76;->ʽ:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᐝॱ(Ljava/lang/Object;)Lo66;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo66<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc76;->ʻॱ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ㆍॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    return-object p1
.end method
