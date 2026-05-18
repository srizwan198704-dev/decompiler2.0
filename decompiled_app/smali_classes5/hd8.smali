.class public final synthetic Lhd8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic ˊ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/ShapeEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/androidktx/widget/ShapeEditText;Lcom/lxj/androidktx/widget/VerifyCodeInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd8;->ॱ:Lcom/lxj/androidktx/widget/ShapeEditText;

    iput-object p2, p0, Lhd8;->ˊ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lhd8;->ॱ:Lcom/lxj/androidktx/widget/ShapeEditText;

    iget-object v1, p0, Lhd8;->ˊ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊ(Lcom/lxj/androidktx/widget/ShapeEditText;Lcom/lxj/androidktx/widget/VerifyCodeInput;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
