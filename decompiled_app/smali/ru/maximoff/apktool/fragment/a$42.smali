.class Lru/maximoff/apktool/fragment/a$42;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "42"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$42;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$42;->b:Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$42;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1921
    const/4 v0, 0x0

    .line 1922
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 1923
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1936
    :goto_0
    const/4 v0, 0x1

    .line 1938
    :cond_0
    return v0

    .line 1925
    :sswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$42;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1926
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$42;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->f(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 1931
    :sswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$42;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1932
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$42;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->g(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 1923
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f012e -> :sswitch_0
        0x7f0f0132 -> :sswitch_1
    .end sparse-switch
.end method
