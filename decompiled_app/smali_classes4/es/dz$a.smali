.class public Les/dz$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dz;->c(Landroid/os/Handler;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic f:Les/dz;


# direct methods
.method public constructor <init>(Les/dz;[IIILandroid/os/Handler;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/dz$a;->f:Les/dz;

    iput-object p2, p0, Les/dz$a;->a:[I

    iput p3, p0, Les/dz$a;->b:I

    iput p4, p0, Les/dz$a;->c:I

    iput-object p5, p0, Les/dz$a;->d:Landroid/os/Handler;

    iput-object p6, p0, Les/dz$a;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Les/dz$a;->a:[I

    aget p2, v0, p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x66

    iput v0, p2, Landroid/os/Message;->what:I

    iget v0, p0, Les/dz$a;->b:I

    iput v0, p2, Landroid/os/Message;->arg1:I

    iget v0, p0, Les/dz$a;->c:I

    iput v0, p2, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Les/dz$a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x65

    iput v0, p2, Landroid/os/Message;->what:I

    iget v0, p0, Les/dz$a;->b:I

    iput v0, p2, Landroid/os/Message;->arg1:I

    iget v0, p0, Les/dz$a;->c:I

    iput v0, p2, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Les/dz$a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Les/dz$a;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, p0, Les/dz$a;->f:Les/dz;

    invoke-static {v0}, Les/dz;->n(Les/dz;)Les/sn1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Les/yo1;->f(Landroid/content/Context;Les/sn1;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Les/dz$a;->f:Les/dz;

    invoke-virtual {p2}, Les/jv;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/estrongs/android/ui/dialog/d0;

    iget-object v0, p0, Les/dz$a;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v1, Les/ri2;

    iget-object v2, p0, Les/dz$a;->f:Les/dz;

    invoke-virtual {v2}, Les/jv;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/dz$a;->f:Les/dz;

    invoke-virtual {v3}, Les/jv;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Les/ri2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/estrongs/android/ui/dialog/d0;-><init>(Landroid/app/Activity;Les/ps1;)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/d0;->q()V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/estrongs/android/ui/dialog/d0;

    iget-object v0, p0, Les/dz$a;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, p0, Les/dz$a;->f:Les/dz;

    invoke-virtual {v1}, Les/jv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, v2}, Lcom/estrongs/android/ui/dialog/d0;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/d0;->q()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    invoke-static {}, Les/co1;->e()Les/co1;

    move-result-object p2

    new-array v0, v0, [Les/ps1;

    iget-object v1, p0, Les/dz$a;->f:Les/dz;

    invoke-static {v1}, Les/dz;->n(Les/dz;)Les/sn1;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Les/co1;->b(Ljava/util/List;)V

    :cond_5
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
