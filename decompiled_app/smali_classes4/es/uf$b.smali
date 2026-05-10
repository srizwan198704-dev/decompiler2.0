.class public Les/uf$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/uf;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/uf;


# direct methods
.method public constructor <init>(Les/uf;)V
    .locals 0

    iput-object p1, p0, Les/uf$b;->a:Les/uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Les/uf$b;->a:Les/uf;

    invoke-static {p1}, Les/uf;->c(Les/uf;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/uf$b;->a:Les/uf;

    invoke-static {p1}, Les/uf;->a(Les/uf;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/uf$b;->a:Les/uf;

    invoke-static {p1}, Les/uf;->c(Les/uf;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Les/uf$b;->a:Les/uf;

    invoke-static {p1}, Les/uf;->b(Les/uf;)Les/tf;

    move-result-object p1

    invoke-virtual {p1}, Les/tf;->i()V

    iget-object p1, p0, Les/uf$b;->a:Les/uf;

    invoke-static {p1}, Les/uf;->a(Les/uf;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/uf$b;->a:Les/uf;

    invoke-static {p1}, Les/uf;->a(Les/uf;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/uf$b;->a:Les/uf;

    invoke-static {p1}, Les/uf;->a(Les/uf;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "analysis://"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_1
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "analyze_float_click"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
