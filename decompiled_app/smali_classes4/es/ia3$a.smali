.class public Les/ia3$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ia3;->c(Landroid/os/Handler;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Les/zx4;

.field public final synthetic g:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic h:Les/ia3;


# direct methods
.method public constructor <init>(Les/ia3;ZZIILandroid/os/Handler;Les/zx4;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ia3$a;->h:Les/ia3;

    iput-boolean p2, p0, Les/ia3$a;->a:Z

    iput-boolean p3, p0, Les/ia3$a;->b:Z

    iput p4, p0, Les/ia3$a;->c:I

    iput p5, p0, Les/ia3$a;->d:I

    iput-object p6, p0, Les/ia3$a;->e:Landroid/os/Handler;

    iput-object p7, p0, Les/ia3$a;->f:Les/zx4;

    iput-object p8, p0, Les/ia3$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-boolean v0, p0, Les/ia3$a;->a:Z

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iget-object v0, p0, Les/ia3$a;->h:Les/ia3;

    invoke-virtual {v0}, Les/jv;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-boolean v1, p0, Les/ia3$a;->b:Z

    if-nez v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x66

    iput v0, p2, Landroid/os/Message;->what:I

    iget v0, p0, Les/ia3$a;->c:I

    iput v0, p2, Landroid/os/Message;->arg1:I

    iget v0, p0, Les/ia3$a;->d:I

    iput v0, p2, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Les/ia3$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x65

    iput v0, p2, Landroid/os/Message;->what:I

    iget v0, p0, Les/ia3$a;->c:I

    iput v0, p2, Landroid/os/Message;->arg1:I

    iget v0, p0, Les/ia3$a;->d:I

    iput v0, p2, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Les/ia3$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_6

    iget-object p2, p0, Les/ia3$a;->h:Les/ia3;

    invoke-virtual {p2}, Les/jv;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "#home_page#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Les/ia3$a;->f:Les/zx4;

    invoke-virtual {p2, v0}, Les/zx4;->i4(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Les/ia3$a;->h:Les/ia3;

    invoke-virtual {p2}, Les/jv;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "#home#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Les/ia3$a;->f:Les/zx4;

    invoke-virtual {p2, v0}, Les/zx4;->i4(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Les/ia3$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, p0, Les/ia3$a;->h:Les/ia3;

    invoke-virtual {v0}, Les/ia3;->o()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Les/ia3$a;->h:Les/ia3;

    invoke-virtual {v1}, Les/jv;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/ia3$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v3, p0, Les/ia3$a;->h:Les/ia3;

    invoke-virtual {v3}, Les/ia3;->n()I

    move-result v3

    invoke-static {v2, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Les/v42;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent$ShortcutIconResource;)V

    :cond_7
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
