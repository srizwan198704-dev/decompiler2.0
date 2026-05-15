.class public Les/z94$b$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/z94$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/z94$b;


# direct methods
.method public constructor <init>(Les/z94$b;)V
    .locals 0

    iput-object p1, p0, Les/z94$b$a;->a:Les/z94$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/z94$b$a;->a:Les/z94$b;

    iget-object v0, v0, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->a(Les/z94;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/z94$b$a;->a:Les/z94$b;

    iget-object v1, v1, Les/z94$b;->b:Les/z94;

    invoke-static {v1}, Les/z94;->e(Les/z94;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/z94$b$a;->a:Les/z94$b;

    iget-object v1, v1, Les/z94$b;->b:Les/z94;

    invoke-static {v1}, Les/z94;->b(Les/z94;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/z94$b$a;->a:Les/z94$b;

    iget-object v1, v1, Les/z94$b;->b:Les/z94;

    invoke-static {v1}, Les/z94;->b(Les/z94;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/notification/b;->b()V

    iget-object v1, p0, Les/z94$b$a;->a:Les/z94$b;

    iget-object v1, v1, Les/z94$b;->b:Les/z94;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Les/z94;->g(Les/z94;Lcom/estrongs/android/ui/notification/b;)V

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
