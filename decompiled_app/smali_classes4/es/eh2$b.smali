.class public Les/eh2$b;
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

    iput-object p1, p0, Les/eh2$b;->a:Les/eh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/eh2$b;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/eh2$b;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y3()V

    iget-object p1, p0, Les/eh2$b;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of p1, p1, Les/bh2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/eh2$b;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Les/d36;->w(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
