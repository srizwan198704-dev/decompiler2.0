.class public Lcom/estrongs/android/view/music/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/music/a;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qu4;

.field public final synthetic b:Lcom/estrongs/android/view/music/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/music/a;Les/qu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/music/a$c;->b:Lcom/estrongs/android/view/music/a;

    iput-object p2, p0, Lcom/estrongs/android/view/music/a$c;->a:Les/qu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/a$c;->a:Les/qu4;

    invoke-virtual {v0}, Les/qu4;->f()V

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$c;->b:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$c;->a:Les/qu4;

    iget-object v1, p0, Lcom/estrongs/android/view/music/a$c;->b:Lcom/estrongs/android/view/music/a;

    invoke-static {v1}, Lcom/estrongs/android/view/music/a;->X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->g()Les/qu4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$c;->a:Les/qu4;

    invoke-virtual {v0}, Les/qu4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$c;->b:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->c3(Lcom/estrongs/android/view/music/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$c;->b:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->d3(Lcom/estrongs/android/view/music/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/estrongs/android/view/music/a$c$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/music/a$c$a;-><init>(Lcom/estrongs/android/view/music/a$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
