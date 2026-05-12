.class public final synthetic Lwv0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lwv0/e;


# direct methods
.method public synthetic constructor <init>(Lwv0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwv0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv0/d;->u:Lwv0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lwv0/d;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lwv0/d;->u:Lwv0/e;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lwv0/e;->n:Lwv0/b;

    .line 9
    .line 10
    iget-object v1, v0, Lwv0/e;->u:Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->z:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast p1, Lj/j;

    .line 23
    .line 24
    iget-object v3, p1, Lj/j;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, Lj/j;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    invoke-static {v3, v5, v4, v5}, Lxv0/a;->a(Ljava/lang/String;ZZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lwv0/e;->u:Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->A:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->D:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->z:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->v:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lwv0/e;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    iget-object p1, p1, Lj/j;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lvv0/i;

    .line 82
    .line 83
    iget-object v3, p1, Lvv0/i;->f:Lt00/a;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v4, p1, Lvv0/i;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lvv0/i;->d:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Lvv0/h;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lvv0/h;-><init>(Lwv0/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, p1, v2, v5}, Lt00/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv0/a;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->z:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-static {p1}, Lyx0/c;->a(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    sget p1, Lwv0/e;->v:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    sget p1, Lwv0/e;->v:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
