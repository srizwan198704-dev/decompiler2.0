.class public Lcom/estrongs/android/pop/app/filetransfer/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$b;->a:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 1

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$b;->a:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$b;->a:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/filetransfer/b;->J:Landroid/app/Activity;

    new-instance p3, Lcom/estrongs/android/pop/app/filetransfer/b$b$a;

    invoke-direct {p3, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b$b$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/b$b;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    const/4 p2, 0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$b;->a:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/estrongs/android/pop/app/filetransfer/b;->E0(Les/xe1;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$b;->a:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/filetransfer/b;->A0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p3

    iget p3, p3, Les/xe1;->a:I

    const/16 v0, 0xc

    if-ne p3, v0, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$b;->a:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/filetransfer/b;->J:Landroid/app/Activity;

    new-instance p3, Lcom/estrongs/android/pop/app/filetransfer/b$b$b;

    invoke-direct {p3, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b$b$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/b$b;Les/se1;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$b;->a:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/b;->J:Landroid/app/Activity;

    new-instance p3, Lcom/estrongs/android/pop/app/filetransfer/b$b$c;

    invoke-direct {p3, p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/b$b$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/b$b;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
