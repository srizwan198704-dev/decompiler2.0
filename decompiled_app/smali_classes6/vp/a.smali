.class public final synthetic Lvp/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/SystemTextCardViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/SystemTextCardViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvp/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/a;->u:Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/SystemTextCardViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvp/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lvp/a;->u:Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/SystemTextCardViewHolder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/SystemTextCardViewHolder;->z:Lo41/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvp/b;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget v0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/SystemTextCardViewHolder;->B:I

    .line 27
    .line 28
    sget-object v0, Lxp/h;->a:Lxp/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxp/h;->b:Lxp/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lxp/f;->f(Ljava/lang/String;)Lek/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 46
    .line 47
    const-string v0, "ai_chat_list_introduction_icon.png"

    .line 48
    .line 49
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v2, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    const-string v3, "apply(...)"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/SystemTextCardViewHolder;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_0
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/SystemTextCardViewHolder;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 95
    .line 96
    const/high16 v3, 0x41c00000    # 24.0f

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcq/d$a;->a(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    float-to-double v2, v2

    .line 103
    const-wide v6, 0x3ff199999999999aL    # 1.1

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v2, v6

    .line 109
    double-to-int v2, v2

    .line 110
    invoke-static {v2, v1}, Lkotlin/ranges/f;->coerceAtMost(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_1
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
