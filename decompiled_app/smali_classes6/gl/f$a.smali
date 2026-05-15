.class Lgl/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lgl/f;)V
    .locals 0

    iput-object p1, p0, Lgl/f$a;->a:Lgl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lgl/f$a;->a:Lgl/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgl/f$a;->a:Lgl/f;

    invoke-static {v1}, Lgl/f;->j(Lgl/f;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgl/f$a;->a:Lgl/f;

    invoke-static {v1}, Lgl/f;->q(Lgl/f;)V

    iget-object v1, p0, Lgl/f$a;->a:Lgl/f;

    invoke-static {v1}, Lgl/f;->S(Lgl/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgl/f$a;->a:Lgl/f;

    invoke-static {v1}, Lgl/f;->W(Lgl/f;)V

    iget-object v1, p0, Lgl/f$a;->a:Lgl/f;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lgl/f;->b(Lgl/f;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgl/f$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
