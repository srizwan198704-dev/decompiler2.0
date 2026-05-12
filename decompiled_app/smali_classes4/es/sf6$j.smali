.class public Les/sf6$j;
.super Les/eh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Les/sf6;


# direct methods
.method public constructor <init>(Les/sf6;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/sf6$j;->b:Les/sf6;

    iput-object p2, p0, Les/sf6$j;->a:Landroid/view/View;

    invoke-direct {p0}, Les/eh;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    invoke-super {p0, p1}, Les/eh;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Les/sf6$j;->b:Les/sf6;

    const/4 v0, 0x0

    iput-boolean v0, p1, Les/sf6;->q:Z

    iget-object p1, p0, Les/sf6$j;->a:Landroid/view/View;

    const v1, 0x7f0a0570

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Les/sf6$j;->b:Les/sf6;

    iget-object v1, v1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
