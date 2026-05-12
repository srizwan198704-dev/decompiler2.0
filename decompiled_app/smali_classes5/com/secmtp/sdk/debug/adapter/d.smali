.class public final Lcom/secmtp/sdk/debug/adapter/d;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/adapter/d$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Ljava/util/List;

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/x$a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/secmtp/sdk/debug/bean/x$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeGroupDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/debug/adapter/d;->n:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/debug/adapter/d;->u:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/debug/adapter/d;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/d;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/d;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/d;->n:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v1, Lfd/d;->secmtp_debug_item_dialog_group_info:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "from(context).inflate(R.\u2026roup_info, parent, false)"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p3, Lfd/c;->secmtp_debug_tv_group_name:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Lcom/secmtp/sdk/debug/adapter/d$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/adapter/d$a;-><init>(Lcom/secmtp/sdk/debug/adapter/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v1, Lcom/secmtp/sdk/debug/adapter/d$a;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v2, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "null cannot be cast to non-null type com.secmtp.sdk.debug.adapter.PlaceGroupPopAdapter.PlaceGroupViewHolder"

    .line 46
    .line 47
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p3

    .line 51
    check-cast v1, Lcom/secmtp/sdk/debug/adapter/d$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object p2, p0, Lcom/secmtp/sdk/debug/adapter/d;->u:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/secmtp/sdk/debug/bean/x$a;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/secmtp/sdk/debug/adapter/d$a;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v3, p3, Lcom/secmtp/sdk/debug/bean/x$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    new-instance v1, Lb80/g;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-direct {v1, v3, p0, p3}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p3, Lcom/secmtp/sdk/debug/bean/x$a;->c:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget p3, p3, Lcom/secmtp/sdk/debug/bean/x$a;->e:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget p3, p3, Lcom/secmtp/sdk/debug/bean/x$a;->f:I

    .line 89
    .line 90
    :goto_3
    const/4 v1, 0x1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v1

    .line 98
    if-ne p1, v3, :cond_3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :goto_4
    move v4, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    :goto_5
    const/high16 v3, 0x40c00000    # 6.0f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-le p1, v1, :cond_5

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move v5, v4

    .line 126
    invoke-static/range {v2 .. v7}, Lx1/e;->f(Landroid/view/View;IFFFF)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    invoke-static {v2, v3, v4}, Lx1/e;->e(Landroid/view/View;IF)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, v1

    .line 139
    if-ne p1, p2, :cond_7

    .line 140
    .line 141
    move v6, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move v7, v6

    .line 145
    invoke-static/range {v2 .. v7}, Lx1/e;->f(Landroid/view/View;IFFFF)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_7
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lx1/e;->f(Landroid/view/View;IFFFF)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
