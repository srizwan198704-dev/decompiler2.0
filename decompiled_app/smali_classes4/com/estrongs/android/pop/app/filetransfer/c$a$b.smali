.class public Lcom/estrongs/android/pop/app/filetransfer/c$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/nt1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/c$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a$b;->a:Lcom/estrongs/android/pop/app/filetransfer/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a$b;->a:Lcom/estrongs/android/pop/app/filetransfer/c$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/c;->i0(Lcom/estrongs/android/pop/app/filetransfer/c;)Les/yb1$f;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a$b;->a:Lcom/estrongs/android/pop/app/filetransfer/c$a;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/c;->i0(Lcom/estrongs/android/pop/app/filetransfer/c;)Les/yb1$f;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Les/yb1$c;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a$b;->a:Lcom/estrongs/android/pop/app/filetransfer/c$a;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/c;->i0(Lcom/estrongs/android/pop/app/filetransfer/c;)Les/yb1$f;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p1, Les/yb1$c;->c:I

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a$b;->a:Lcom/estrongs/android/pop/app/filetransfer/c$a;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/c;->i0(Lcom/estrongs/android/pop/app/filetransfer/c;)Les/yb1$f;

    move-result-object p1

    iput-boolean p2, p1, Les/yb1$c;->b:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a$b;->a:Lcom/estrongs/android/pop/app/filetransfer/c$a;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/c;->i0(Lcom/estrongs/android/pop/app/filetransfer/c;)Les/yb1$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
