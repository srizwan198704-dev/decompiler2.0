.class public Lcom/estrongs/android/ui/floatingwindows/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/floatingwindows/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/floatingwindows/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a$a;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a$a;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->d(Lcom/estrongs/android/ui/floatingwindows/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a$a;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->c(Lcom/estrongs/android/ui/floatingwindows/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a$a;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->c(Lcom/estrongs/android/ui/floatingwindows/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a$a;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->c(Lcom/estrongs/android/ui/floatingwindows/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/a$a;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {v1}, Lcom/estrongs/android/ui/floatingwindows/a;->c(Lcom/estrongs/android/ui/floatingwindows/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qq1;

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/a$a;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/estrongs/android/ui/floatingwindows/a;->f(Lcom/estrongs/android/ui/floatingwindows/a;Landroid/content/Context;Les/qq1;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a$a;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->c(Lcom/estrongs/android/ui/floatingwindows/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
