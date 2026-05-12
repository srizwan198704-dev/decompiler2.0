.class Lru/maximoff/apktool/DiffText$15;
.super Ljava/lang/Object;
.source "DiffText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "15"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$15;->a:Lru/maximoff/apktool/DiffText;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$15;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->f(Lru/maximoff/apktool/DiffText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 580
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$15;->a:Lru/maximoff/apktool/DiffText;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/DiffText;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 581
    iget-object v1, p0, Lru/maximoff/apktool/DiffText$15;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v1}, Lru/maximoff/apktool/DiffText;->f(Lru/maximoff/apktool/DiffText;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 582
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$15;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->f(Lru/maximoff/apktool/DiffText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
