.class public final Lzu0/l;
.super Lzu0/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu0/l$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final w:Lzu0/m;

.field public final x:Ljava/lang/String;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzu0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzu0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzu0/m;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzu0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDeleteConfirmCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "originName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lzu0/i;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lzu0/l;->w:Lzu0/m;

    .line 20
    .line 21
    iput-object p3, p0, Lzu0/l;->x:Ljava/lang/String;

    .line 22
    .line 23
    iput p4, p0, Lzu0/l;->y:I

    .line 24
    .line 25
    sget p1, Lnu0/h;->udrive_common_rename:I

    .line 26
    .line 27
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getString(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "title"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->z:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzu0/i;->u:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lzu0/i;->u:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lnv0/b;

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-direct {p1, p0, p2}, Lnv0/b;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lzu0/j;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p0, p2}, Lzu0/j;-><init>(Lzu0/l;I)V

    .line 91
    .line 92
    .line 93
    const-string p2, "l"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 99
    .line 100
    iget-object p3, p3, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->n:Landroid/widget/Button;

    .line 101
    .line 102
    new-instance p4, Lcom/anythink/debug/activity/a;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {p4, p1, v0}, Lcom/anythink/debug/activity/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lzu0/j;

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-direct {p1, p0, p3}, Lzu0/j;-><init>(Lzu0/l;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    .line 123
    .line 124
    new-instance p3, Lcom/anythink/debug/activity/a;

    .line 125
    .line 126
    const/4 p4, 0x3

    .line 127
    invoke-direct {p3, p1, p4}, Lcom/anythink/debug/activity/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lzu0/i;->u:Landroid/widget/EditText;

    .line 134
    .line 135
    new-instance p2, Lzu0/k;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lzu0/k;-><init>(Lzu0/l;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
