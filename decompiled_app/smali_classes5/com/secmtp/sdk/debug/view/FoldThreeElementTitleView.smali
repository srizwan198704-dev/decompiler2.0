.class public final Lcom/secmtp/sdk/debug/view/FoldThreeElementTitleView;
.super Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/debug/view/BaseFoldTitleView<",
        "Lsd/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/secmtp/sdk/debug/view/FoldThreeElementTitleView;",
        "Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;",
        "Lsd/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/debug/view/FoldThreeElementTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/debug/view/FoldThreeElementTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/view/FoldThreeElementTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfd/c;->secmtp_debug_tv_item_fold_title_left:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;->n:Lsd/a;

    .line 19
    .line 20
    check-cast v3, Lsd/d;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lsd/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget v0, Lfd/c;->secmtp_debug_tv_item_fold_title_right_top:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v3, Lfd/c;->secmtp_debug_tv_item_fold_title_right_bottom:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget-object v6, p0, Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;->n:Lsd/a;

    .line 56
    .line 57
    check-cast v6, Lsd/d;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v6, v6, Lsd/d;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v6, v2

    .line 65
    :goto_2
    if-nez v6, :cond_4

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;->n:Lsd/a;

    .line 72
    .line 73
    check-cast v6, Lsd/d;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iget-object v6, v6, Lsd/d;->c:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v6, v2

    .line 81
    :goto_3
    if-eqz v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v6, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    move v6, v4

    .line 93
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    if-eqz v3, :cond_e

    .line 97
    .line 98
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;->n:Lsd/a;

    .line 99
    .line 100
    check-cast v0, Lsd/d;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v0, v0, Lsd/d;->d:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object v0, v2

    .line 108
    :goto_6
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object v1, v0

    .line 112
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/BaseFoldTitleView;->n:Lsd/a;

    .line 116
    .line 117
    check-cast v0, Lsd/d;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    iget-object v2, v0, Lsd/d;->d:Ljava/lang/String;

    .line 122
    .line 123
    :cond_b
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move v4, v5

    .line 133
    :cond_d
    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_e
    return-void
.end method
