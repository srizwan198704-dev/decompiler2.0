.class public final synthetic Lcom/uc/base/platform/ai/chat/input/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lcom/uc/base/platform/ai/chat/input/f;->n:I

    .line 2
    .line 3
    const/4 p3, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lqv0/b;

    .line 12
    .line 13
    sget p1, Lqv0/b;->D:I

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lqv0/b;->u()V

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 26
    :pswitch_0
    check-cast v2, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;

    .line 27
    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    iget-object p1, v2, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->g()V

    .line 39
    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget p1, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->K:I

    .line 44
    .line 45
    :cond_2
    :goto_1
    return v0

    .line 46
    :pswitch_1
    check-cast v2, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 47
    .line 48
    sget p1, Lcom/uc/browser/business/search/SmartURLWindow;->Q:I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p2, p1, :cond_3

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v1, p1}, Lcom/uc/browser/business/search/SmartURLWindow;->p0(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v2}, Lcom/uc/browser/business/search/SmartURLWindow;->q0()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return v1

    .line 78
    :pswitch_2
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/g;

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    if-ne p2, p1, :cond_7

    .line 82
    .line 83
    iget-object p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const-string p1, "store"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :cond_6
    sget-object p2, Lcom/uc/base/platform/ai/chat/input/b1$v;->a:Lcom/uc/base/platform/ai/chat/input/b1$v;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    sget p1, Lcom/uc/base/platform/ai/chat/input/g;->Y:I

    .line 101
    .line 102
    :goto_3
    return v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
