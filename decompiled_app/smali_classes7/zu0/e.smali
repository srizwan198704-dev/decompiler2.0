.class public final Lzu0/e;
.super Lzu0/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu0/e$a;
    }
.end annotation


# static fields
.field public static final w:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzu0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzu0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    const-string v1, "[^/\\<>*\r\n\t?:|\\\"]+"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzu0/e;->w:Lkotlin/text/Regex;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzu0/d;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzu0/d;
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
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzu0/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lnu0/h;->udrive_common_create_folder:I

    .line 15
    .line 16
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "title"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->z:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lnu0/h;->udrive_common_create:I

    .line 38
    .line 39
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "text"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lzu0/b;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p2, p0, v0}, Lzu0/b;-><init>(Lzu0/d;Lzu0/e;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "l"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->n:Landroid/widget/Button;

    .line 72
    .line 73
    new-instance v3, Lcom/anythink/debug/activity/a;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v3, p1, v4}, Lcom/anythink/debug/activity/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lzu0/b;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {p1, p2, p0, v2}, Lzu0/b;-><init>(Lzu0/d;Lzu0/e;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v3, Lcom/anythink/debug/activity/a;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-direct {v3, p1, v5}, Lcom/anythink/debug/activity/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcv0/c;

    .line 105
    .line 106
    invoke-direct {p1, p2, p0, v2}, Lcv0/c;-><init>(Ljava/lang/Object;Lqw0/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lzu0/c;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lzu0/i;->u:Landroid/widget/EditText;

    .line 118
    .line 119
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 120
    .line 121
    const/16 v3, 0xc8

    .line 122
    .line 123
    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v3, v4, [Landroid/text/InputFilter;

    .line 127
    .line 128
    aput-object p1, v3, v0

    .line 129
    .line 130
    aput-object v1, v3, v2

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
