.class public Lcom/estrongs/android/view/d$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/d;-><init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/d$c;->a:Lcom/estrongs/android/view/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/d$c;->a:Lcom/estrongs/android/view/d;

    invoke-static {v0}, Lcom/estrongs/android/view/d;->b3(Lcom/estrongs/android/view/d;)Les/dl4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/d$c;->a:Lcom/estrongs/android/view/d;

    invoke-static {v0}, Lcom/estrongs/android/view/d;->b3(Lcom/estrongs/android/view/d;)Les/dl4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/d$c;->a:Lcom/estrongs/android/view/d;

    invoke-static {v0}, Lcom/estrongs/android/view/d;->X2(Lcom/estrongs/android/view/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/d$c;->a:Lcom/estrongs/android/view/d;

    invoke-static {v1}, Lcom/estrongs/android/view/d;->Z2(Lcom/estrongs/android/view/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/view/d$c;->a:Lcom/estrongs/android/view/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/estrongs/android/view/d;->p3(Lcom/estrongs/android/view/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/d$c;->a:Lcom/estrongs/android/view/d;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/estrongs/android/view/d$c;->a:Lcom/estrongs/android/view/d;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/view/d$c;->a:Lcom/estrongs/android/view/d;

    invoke-virtual {p1}, Lcom/estrongs/android/view/d;->o2()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
