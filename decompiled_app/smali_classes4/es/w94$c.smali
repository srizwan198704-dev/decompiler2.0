.class public Les/w94$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/w94;-><init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/w94;


# direct methods
.method public constructor <init>(Les/w94;)V
    .locals 0

    iput-object p1, p0, Les/w94$c;->a:Les/w94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Les/w94$c;->a:Les/w94;

    iget-object v0, p1, Les/w94;->b:Landroid/app/Dialog;

    check-cast v0, Les/x94;

    iget-boolean v0, v0, Les/x94;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Les/w94;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/w94$c;->a:Les/w94;

    iget-object v0, v0, Les/w94;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Les/w94$c;->a:Les/w94;

    iget-object v0, v0, Les/w94;->b:Landroid/app/Dialog;

    check-cast v0, Les/x94;

    iget-object v0, v0, Les/x94;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f060660

    goto :goto_0

    :cond_0
    const p1, 0x7f060662

    :goto_0
    invoke-virtual {v0, p1}, Les/da6;->g(I)I

    move-result p1

    iget-object v0, p0, Les/w94$c;->a:Les/w94;

    iget-object v0, v0, Les/w94;->b:Landroid/app/Dialog;

    check-cast v0, Les/x94;

    iget-object v0, v0, Les/x94;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
