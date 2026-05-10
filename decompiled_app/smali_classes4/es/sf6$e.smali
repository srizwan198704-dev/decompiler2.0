.class public Les/sf6$e;
.super Les/eh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->P0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sf6;


# direct methods
.method public constructor <init>(Les/sf6;)V
    .locals 0

    iput-object p1, p0, Les/sf6$e;->a:Les/sf6;

    invoke-direct {p0}, Les/eh;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Les/eh;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Les/sf6$e;->a:Les/sf6;

    invoke-static {p1}, Les/sf6;->s0(Les/sf6;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0570

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Les/sf6$e;->a:Les/sf6;

    invoke-static {p1}, Les/sf6;->r0(Les/sf6;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Les/sf6$e;->a:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
