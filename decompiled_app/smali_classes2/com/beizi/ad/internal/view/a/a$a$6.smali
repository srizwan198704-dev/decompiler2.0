.class Lcom/beizi/ad/internal/view/a/a$a$6;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/a/a$a;->a(Landroid/content/Context;ZLandroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/beizi/ad/internal/view/a/a$a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/a/a$a;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$6;->c:Lcom/beizi/ad/internal/view/a/a$a;

    iput-object p2, p0, Lcom/beizi/ad/internal/view/a/a$a$6;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/beizi/ad/internal/view/a/a$a$6;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a$6;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/a/a$a$6;->b:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
