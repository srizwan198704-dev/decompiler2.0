.class public Les/jp4;
.super Lcom/estrongs/android/ui/dialog/l;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/CheckBox;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Les/jp4;->c:Z

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d048e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a030a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Les/jp4;->b:Landroid/widget/CheckBox;

    new-instance v0, Les/jp4$a;

    invoke-direct {v0, p0}, Les/jp4$a;-><init>(Les/jp4;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Les/jp4;->b:Landroid/widget/CheckBox;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Les/jp4;->b:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p3, 0x7f0a0591

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Les/jp4;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getInputType()I

    move-result p3

    const v0, 0x7f0a030b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Les/jp4$b;

    invoke-direct {p2, p0, p3}, Les/jp4$b;-><init>(Les/jp4;I)V

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Les/jp4;->a:Landroid/widget/EditText;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const p1, 0x7f1307fb

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    return-void
.end method

.method public static bridge synthetic f(Les/jp4;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Les/jp4;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic g(Les/jp4;Z)V
    .locals 0

    iput-boolean p1, p0, Les/jp4;->c:Z

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/jp4;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Les/jp4;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Les/jp4;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Les/jp4;->c:Z

    return v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Les/jp4;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
