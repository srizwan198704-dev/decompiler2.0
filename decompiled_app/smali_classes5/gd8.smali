.class public final synthetic Lgd8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ˊ:Lcom/lxj/androidktx/widget/ShapeEditText;

.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/VerifyCodeInput;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/androidktx/widget/VerifyCodeInput;Lcom/lxj/androidktx/widget/ShapeEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd8;->ॱ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

    iput-object p2, p0, Lgd8;->ˊ:Lcom/lxj/androidktx/widget/ShapeEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lgd8;->ॱ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

    iget-object v1, p0, Lgd8;->ˊ:Lcom/lxj/androidktx/widget/ShapeEditText;

    invoke-static {v0, v1, p1, p2}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱ(Lcom/lxj/androidktx/widget/VerifyCodeInput;Lcom/lxj/androidktx/widget/ShapeEditText;Landroid/view/View;Z)V

    return-void
.end method
