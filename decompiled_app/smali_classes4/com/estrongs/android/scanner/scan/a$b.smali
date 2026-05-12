.class public Lcom/estrongs/android/scanner/scan/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/scanner/scan/a;->A(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/scan/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/scan/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/scan/a$b;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$b;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->d(Lcom/estrongs/android/scanner/scan/a;)Les/i93;

    move-result-object v0

    invoke-virtual {v0}, Les/i93;->g()V

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$b;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->b(Lcom/estrongs/android/scanner/scan/a;)Les/k01;

    move-result-object v0

    invoke-virtual {v0}, Les/dj1;->g()V

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$b;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->o(Lcom/estrongs/android/scanner/scan/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$b;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {}, Les/rt4;->a()Les/rt4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Les/rt4;->b(Z)Les/pt4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/scanner/scan/a;->l(Lcom/estrongs/android/scanner/scan/a;Les/pt4;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$b;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->e(Lcom/estrongs/android/scanner/scan/a;)Les/pt4;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/scanner/scan/a$b;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v1}, Lcom/estrongs/android/scanner/scan/a;->g(Lcom/estrongs/android/scanner/scan/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/pt4;->m(Ljava/util/concurrent/ExecutorService;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/scanner/scan/a$b;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v1}, Lcom/estrongs/android/scanner/scan/a;->a(Lcom/estrongs/android/scanner/scan/a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/scanner/scan/a$b;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v1}, Lcom/estrongs/android/scanner/scan/a;->g(Lcom/estrongs/android/scanner/scan/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/scanner/scan/a$b;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v2}, Lcom/estrongs/android/scanner/scan/a;->j(Lcom/estrongs/android/scanner/scan/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
