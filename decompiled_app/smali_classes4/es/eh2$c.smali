.class public Les/eh2$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/eh2;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/eh2;


# direct methods
.method public constructor <init>(Les/eh2;)V
    .locals 0

    iput-object p1, p0, Les/eh2$c;->a:Les/eh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/zx4;->L3(Z)V

    iget-object p1, p0, Les/eh2$c;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->b(Les/eh2;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/eh2$c;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->b(Les/eh2;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080dc6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Les/eh2$c;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/eh2$c;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/view/a;

    if-eqz p1, :cond_1

    new-instance p1, Les/bf2;

    invoke-direct {p1}, Les/bf2;-><init>()V

    iget-object v0, p0, Les/eh2$c;->a:Les/eh2;

    invoke-static {v0}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/bf2;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
