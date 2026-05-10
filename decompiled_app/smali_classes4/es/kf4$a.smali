.class public Les/kf4$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf4;->n(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/k36;

.field public final synthetic c:Les/kf4;


# direct methods
.method public constructor <init>(Les/kf4;Ljava/lang/String;Les/k36;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/kf4$a;->c:Les/kf4;

    iput-object p2, p0, Les/kf4$a;->a:Ljava/lang/String;

    iput-object p3, p0, Les/kf4$a;->b:Les/k36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "usbfake://"

    iget-object v0, p0, Les/kf4$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/kf4$a;->b:Les/k36;

    invoke-virtual {p1}, Les/k36;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les/kf4$a;->c:Les/kf4;

    invoke-static {p1}, Les/kf4;->b(Les/kf4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130ef4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Les/kf4$a;->c:Les/kf4;

    invoke-static {p1}, Les/kf4;->b(Les/kf4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object v0, p0, Les/kf4$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p0, Les/kf4$a;->c:Les/kf4;

    invoke-static {p1}, Les/kf4;->b(Les/kf4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object v0, p0, Les/kf4$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Les/d36;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
