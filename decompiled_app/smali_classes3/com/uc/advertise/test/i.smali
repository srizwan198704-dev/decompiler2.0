.class public final synthetic Lcom/uc/advertise/test/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/advertise/test/ADTestWindowBinding;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/uc/advertise/test/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/test/i;->u:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/advertise/test/i;->v:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/uc/advertise/test/i;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/uc/advertise/test/i;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "id\u4e0d\u80fd\u4e3a\u7a7a"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/uc/advertise/test/i;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/uc/advertise/test/i;->v:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/uc/advertise/test/i;->u:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 16
    .line 17
    iget-object p1, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/uc/advertise/test/NativeAdAdapter;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/uc/advertise/test/NativeAdAdapter;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_0
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 68
    .line 69
    iget-object p1, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 97
    .line 98
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/uc/advertise/test/m;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, v3, p1, v2, v4}, Lcom/uc/advertise/test/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lt41/a;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-static {v0, v4, v4, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
