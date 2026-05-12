.class Lru/maximoff/apktool/AxmlEdit$12;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "12"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$12;->a:Lru/maximoff/apktool/AxmlEdit;

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
    .line 460
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$12;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->g(Lru/maximoff/apktool/AxmlEdit;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 461
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$12;->a:Lru/maximoff/apktool/AxmlEdit;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/AxmlEdit;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 462
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$12;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v1}, Lru/maximoff/apktool/AxmlEdit;->g(Lru/maximoff/apktool/AxmlEdit;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 463
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$12;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->g(Lru/maximoff/apktool/AxmlEdit;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
