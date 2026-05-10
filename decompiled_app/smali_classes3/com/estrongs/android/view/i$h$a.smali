.class public Lcom/estrongs/android/view/i$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/i$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/i$h;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/i$h;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i$h$a;->a:Lcom/estrongs/android/view/i$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/i$h$a;->a:Lcom/estrongs/android/view/i$h;

    iget-object v0, v0, Lcom/estrongs/android/view/i$h;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->q3(Lcom/estrongs/android/view/i;)V

    iget-object v0, p0, Lcom/estrongs/android/view/i$h$a;->a:Lcom/estrongs/android/view/i$h;

    iget-object v0, v0, Lcom/estrongs/android/view/i$h;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->c3(Lcom/estrongs/android/view/i;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/i$h$a;->a:Lcom/estrongs/android/view/i$h;

    iget-object v0, v0, Lcom/estrongs/android/view/i$h;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->b3(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/i$h$a;->a:Lcom/estrongs/android/view/i$h;

    iget-object v0, v0, Lcom/estrongs/android/view/i$h;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->c3(Lcom/estrongs/android/view/i;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/estrongs/android/view/i;->p3(Lcom/estrongs/android/view/i;I)V

    :cond_0
    return-void
.end method
