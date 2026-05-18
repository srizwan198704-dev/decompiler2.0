.class Lru/maximoff/apktool/fragment/a$43;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "43"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$43;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$43;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1946
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$43;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1958
    :cond_0
    :goto_0
    return-void

    .line 1949
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$43;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->f(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1950
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$43;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->g(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1951
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$43;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/a;->f(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1952
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$43;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/a;->g(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1953
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$43;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/a;->f(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1954
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$43;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->f(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1955
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$43;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->f(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 1956
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$43;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->g(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1957
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$43;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->g(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1958
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$43;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->g(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
