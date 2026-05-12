.class public Les/qz$s;
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

    iput-object p1, p0, Les/qz$s;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Les/qz$s;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of v0, p1, Lcom/estrongs/android/view/WebViewWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/view/WebViewWrapper;

    new-instance v0, Lcom/estrongs/android/ui/dialog/t;

    iget-object v2, p0, Les/qz$s;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/estrongs/android/view/WebViewWrapper;->B3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/estrongs/android/view/WebViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v1, v3, p1}, Lcom/estrongs/android/ui/dialog/t;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/t;->i()V

    :cond_0
    return v1
.end method
