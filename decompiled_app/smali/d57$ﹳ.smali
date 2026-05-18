.class public Ld57$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lge0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld57;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ld57;


# direct methods
.method public constructor <init>(Ld57;)V
    .locals 0

    iput-object p1, p0, Ld57$ﹳ;->ॱ:Ld57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Z)V
    .locals 3

    iget-object v0, p0, Ld57$ﹳ;->ॱ:Ld57;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld57$ﹳ;->ॱ:Ld57;

    iget-object v2, v2, Ld57;->ˊ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge0$ᐨ;

    invoke-interface {v1, p1}, Lge0$ᐨ;->ॱ(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
