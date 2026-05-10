.class public Lcom/estrongs/android/pop/FexApplication$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/FexApplication;->O(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/estrongs/android/pop/FexApplication;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/FexApplication;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/FexApplication$f;->c:Lcom/estrongs/android/pop/FexApplication;

    iput-object p2, p0, Lcom/estrongs/android/pop/FexApplication$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/FexApplication$f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication$f;->c:Lcom/estrongs/android/pop/FexApplication;

    invoke-static {v0}, Lcom/estrongs/android/pop/FexApplication;->e(Lcom/estrongs/android/pop/FexApplication;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/estrongs/android/pop/FexApplication$f;->c:Lcom/estrongs/android/pop/FexApplication;

    invoke-static {v2}, Lcom/estrongs/android/pop/FexApplication;->e(Lcom/estrongs/android/pop/FexApplication;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ul2;

    iget-object v2, p0, Lcom/estrongs/android/pop/FexApplication$f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/FexApplication$f;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Les/ul2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication$f;->a:Ljava/lang/String;

    const-string v1, "download_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/a40;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication$f;->a:Ljava/lang/String;

    const-string v1, "real_time_monitor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->H2()Z

    move-result v0

    sput-boolean v0, Lcom/estrongs/android/pop/FexApplication;->r:Z

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
