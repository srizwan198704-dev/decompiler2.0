.class public Lt5/i$a;
.super Ljava/lang/Object;
.source "PinUnLockDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/i;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lt5/i;


# direct methods
.method public constructor <init>(Lt5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/i$a;->e:Lt5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lt5/i$a;->e:Lt5/i;

    .line 2
    .line 3
    invoke-static {p2}, Lt5/i;->G1(Lt5/i;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lt5/i$a;->e:Lt5/i;

    .line 8
    .line 9
    invoke-static {p3}, Lt5/i;->H1(Lt5/i;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ne p3, v1, :cond_0

    .line 24
    .line 25
    move p3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, p4

    .line 28
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lt5/i$a;->e:Lt5/i;

    .line 32
    .line 33
    invoke-static {p2}, Lt5/i;->G1(Lt5/i;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lt5/i$a;->e:Lt5/i;

    .line 38
    .line 39
    invoke-static {p3}, Lt5/i;->H1(Lt5/i;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-lez p3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    move p4, v0

    .line 52
    :cond_1
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
