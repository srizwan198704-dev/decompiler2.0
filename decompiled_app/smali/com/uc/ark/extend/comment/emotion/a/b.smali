.class public final Lcom/uc/ark/extend/comment/emotion/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic akn:I

.field final synthetic ako:Lcom/uc/ark/extend/comment/emotion/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/comment/emotion/a/c;I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/a/b;->ako:Lcom/uc/ark/extend/comment/emotion/a/c;

    iput p2, p0, Lcom/uc/ark/extend/comment/emotion/a/b;->akn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    .line 45
    instance-of p2, p1, Lcom/uc/ark/extend/comment/emotion/c/e;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/ark/extend/comment/emotion/a/b;->ako:Lcom/uc/ark/extend/comment/emotion/a/c;

    iget-object p2, p2, Lcom/uc/ark/extend/comment/emotion/a/c;->akq:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 47
    check-cast p1, Lcom/uc/ark/extend/comment/emotion/c/e;

    .line 48
    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/c/e;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_0

    .line 50
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/a/b;->ako:Lcom/uc/ark/extend/comment/emotion/a/c;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/a/c;->akq:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Landroid/view/KeyEvent;

    const/4 p3, 0x0

    const/16 p4, 0x43

    invoke-direct {p2, p3, p4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/comment/emotion/c/e;->cl(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/uc/ark/extend/comment/emotion/a/b;->ako:Lcom/uc/ark/extend/comment/emotion/a/c;

    iget-object p2, p2, Lcom/uc/ark/extend/comment/emotion/a/c;->akq:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/uc/ark/extend/comment/emotion/a/b;->ako:Lcom/uc/ark/extend/comment/emotion/a/c;

    iget-object p4, p4, Lcom/uc/ark/extend/comment/emotion/a/c;->akq:Ljava/lang/ref/SoftReference;

    invoke-virtual {p4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3, p2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p4, 0x41e00000    # 28.0f

    .line 1249
    invoke-static {p4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p4

    .line 61
    iget-object p5, p0, Lcom/uc/ark/extend/comment/emotion/a/b;->ako:Lcom/uc/ark/extend/comment/emotion/a/c;

    iget-object p5, p5, Lcom/uc/ark/extend/comment/emotion/a/c;->akq:Ljava/lang/ref/SoftReference;

    invoke-virtual {p5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/EditText;

    iget v0, p0, Lcom/uc/ark/extend/comment/emotion/a/b;->akn:I

    sget-object v1, Lcom/uc/ark/extend/comment/emotion/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p4, p3}, Lcom/uc/ark/extend/comment/emotion/a/d;->a(ILandroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p3, p0, Lcom/uc/ark/extend/comment/emotion/a/b;->ako:Lcom/uc/ark/extend/comment/emotion/a/c;

    iget-object p3, p3, Lcom/uc/ark/extend/comment/emotion/a/c;->akq:Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method
