.class public Les/qz$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz;


# direct methods
.method public constructor <init>(Les/qz;)V
    .locals 0

    iput-object p1, p0, Les/qz$q;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Les/qz$q;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of v0, p1, Lcom/estrongs/android/view/WebViewWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/estrongs/android/view/WebViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/WebViewWrapper;->r3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/view/WebViewWrapper;->W0()Les/ps1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/qz$q;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_1
    :goto_0
    return v1
.end method
