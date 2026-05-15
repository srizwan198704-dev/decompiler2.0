.class public Les/kp4$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kp4;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic b:Les/kp4;


# direct methods
.method public constructor <init>(Les/kp4;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/kp4$a;->b:Les/kp4;

    iput-object p2, p0, Les/kp4$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Les/kp4$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Les/wd1;

    invoke-virtual {p1}, Les/wd1;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/kp4$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->V2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1305bf

    invoke-static {p1}, Les/bf1;->b(I)V

    return v1

    :cond_1
    iget-object p1, p0, Les/kp4$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U2()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Les/kp4$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v0, 0x7f130a6f

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->r1(I)V

    return v1

    :cond_2
    iget-object p1, p0, Les/kp4$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Les/kp4$a$a;

    invoke-direct {v2, p0}, Les/kp4$a$a;-><init>(Les/kp4$a;)V

    const-string v3, "s2"

    invoke-static {v3, p1, v0, v2}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1
.end method
