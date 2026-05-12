.class public final Lgq/n;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/n$a;
    }
.end annotation


# static fields
.field public static final C:Lgq/n$a;

.field public static final D:F

.field public static final E:F

.field public static final F:F

.field public static final G:F

.field public static final H:F


# instance fields
.field public A:I

.field public final B:Landroid/view/View;

.field public final n:Ljava/lang/String;

.field public final u:Lnp/o;

.field public final v:Lgq/j;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Lcom/uc/base/platform/ai/chat/input/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgq/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgq/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgq/n;->C:Lgq/n$a;

    .line 8
    .line 9
    const/high16 v0, 0x42700000    # 60.0f

    .line 10
    .line 11
    sput v0, Lgq/n;->D:F

    .line 12
    .line 13
    const/high16 v0, 0x41700000    # 15.0f

    .line 14
    .line 15
    sput v0, Lgq/n;->E:F

    .line 16
    .line 17
    const/high16 v0, 0x42400000    # 48.0f

    .line 18
    .line 19
    sput v0, Lgq/n;->F:F

    .line 20
    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    sput v0, Lgq/n;->G:F

    .line 24
    .line 25
    const/high16 v0, 0x42b40000    # 90.0f

    .line 26
    .line 27
    sput v0, Lgq/n;->H:F

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnp/o;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnp/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string/jumbo v0, "uploadSugConfigMap"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgq/n;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lgq/n;->u:Lnp/o;

    .line 23
    .line 24
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lgq/n;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgq/n;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lgq/n;->A:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, p2}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v5, -0x2

    .line 49
    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lgq/j;

    .line 56
    .line 57
    new-instance v6, La;

    .line 58
    .line 59
    const/16 v7, 0x18

    .line 60
    .line 61
    invoke-direct {v6, p0, v7}, La;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p1, v6}, Lgq/j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lgq/n;->v:Lgq/j;

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, p2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/uc/base/platform/ai/chat/input/upload/SpacingItemDecoration;

    .line 89
    .line 90
    sget-object v8, Lcq/d;->a:Lcq/d;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lcq/d;->b:Lcq/d$a;

    .line 96
    .line 97
    const/high16 v9, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Lcq/d$a;->a(F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 108
    .line 109
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-direct {v7, v8, v10}, Lcom/uc/base/platform/ai/chat/input/upload/SpacingItemDecoration;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v7, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lgq/n;->x:Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;

    .line 134
    .line 135
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-direct {p1, p2, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {p1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    sget-object p3, Lcq/d;->b:Lcq/d$a;

    .line 163
    .line 164
    invoke-virtual {p3, v9}, Lcq/d$a;->a(F)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 169
    .line 170
    .line 171
    sget-object p3, Lcq/d;->b:Lcq/d$a;

    .line 172
    .line 173
    const/high16 v2, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-virtual {p3, v2}, Lcq/d$a;->a(F)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/view/View;

    .line 185
    .line 186
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lgq/n;->B:Landroid/view/View;

    .line 190
    .line 191
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    sget-object p3, Lcq/d;->b:Lcq/d$a;

    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Lcq/d$a;->a(F)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-direct {p2, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    const/16 p3, 0x50

    .line 205
    .line 206
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
