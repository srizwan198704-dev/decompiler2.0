.class public final Lhq/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public u:Lcom/uc/base/platform/ai/chat/input/a;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;FLjava/util/List;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "F",
            "Ljava/util/List<",
            "Lnp/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhq/i;->n:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhq/i;->v:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhq/i;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    sget-object v2, Lcq/d;->a:Lcq/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 47
    .line 48
    invoke-virtual {v2, p3}, Lcq/d$a;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/16 v2, 0x50

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {v1, v3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v2, -0x2

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    check-cast p4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lnp/k;

    .line 94
    .line 95
    new-instance p4, Lhq/j;

    .line 96
    .line 97
    iget-object v1, p0, Lhq/i;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p4, v1, p2, p3}, Lhq/j;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/k;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lhq/p;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v1, v4, p0, p3}, Lhq/p;-><init>(ILandroid/widget/FrameLayout;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    iget-object v1, p0, Lhq/i;->v:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v1, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lhq/i;->w:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lhq/i;->v:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    new-instance p4, Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {p4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lhq/i;->w:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lhq/j;

    .line 163
    .line 164
    invoke-virtual {p2}, Lhq/j;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    return-void
.end method
