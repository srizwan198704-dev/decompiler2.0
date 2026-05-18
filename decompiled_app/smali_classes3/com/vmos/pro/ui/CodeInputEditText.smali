.class public Lcom/vmos/pro/ui/CodeInputEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/ui/CodeInputEditText$ᐨ;,
        Lcom/vmos/pro/ui/CodeInputEditText$ﹳ;
    }
.end annotation


# instance fields
.field public ॱ:Lcom/vmos/pro/ui/CodeInputEditText$ᐨ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/ui/CodeInputEditText;)Lcom/vmos/pro/ui/CodeInputEditText$ᐨ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/ui/CodeInputEditText;->ॱ:Lcom/vmos/pro/ui/CodeInputEditText$ᐨ;

    return-object p0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    new-instance v0, Lcom/vmos/pro/ui/CodeInputEditText$ﹳ;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/vmos/pro/ui/CodeInputEditText$ﹳ;-><init>(Lcom/vmos/pro/ui/CodeInputEditText;Landroid/view/inputmethod/InputConnection;ZLcom/vmos/pro/ui/CodeInputEditText;)V

    return-object v0
.end method

.method public setDelKeyEventListener(Lcom/vmos/pro/ui/CodeInputEditText$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/CodeInputEditText;->ॱ:Lcom/vmos/pro/ui/CodeInputEditText$ᐨ;

    return-void
.end method
