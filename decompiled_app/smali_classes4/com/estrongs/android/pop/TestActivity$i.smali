.class public Lcom/estrongs/android/pop/TestActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Les/b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/TestActivity;->algorixInter(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/TestActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/TestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/TestActivity$i;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity$i;->a:Lcom/estrongs/android/pop/TestActivity;

    const-string p2, "ad error"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity$i;->a:Lcom/estrongs/android/pop/TestActivity;

    const-string p2, "ad show"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity$i;->a:Lcom/estrongs/android/pop/TestActivity;

    const-string v0, "ad click"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public d(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity$i;->a:Lcom/estrongs/android/pop/TestActivity;

    const-string v0, "ad dismiss"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
