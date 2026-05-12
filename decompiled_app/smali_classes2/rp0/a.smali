.class public Lrp0/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Lsp0/a;

.field public final v:Lrp0/f;

.field public final w:Lrp0/g;

.field public final x:Lrp0/d;

.field public y:Lrp0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsp0/a;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsp0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mPageUIConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrp0/a;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lrp0/a;->u:Lsp0/a;

    .line 17
    .line 18
    iget-object v0, p2, Lsp0/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lrp0/a;->v:Lrp0/f;

    .line 22
    .line 23
    sget v2, Lmp0/c;->fish_titlebar_height:I

    .line 24
    .line 25
    invoke-static {v2}, Lnp0/f;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Lmp0/c;->fish_toolbar_height:I

    .line 30
    .line 31
    invoke-static {v3}, Lnp0/f;->b(I)I

    .line 32
    .line 33
    .line 34
    sget v3, Lmp0/c;->fish_progressbar_height:I

    .line 35
    .line 36
    invoke-static {v3}, Lnp0/f;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p2, Lsp0/a;->b:Lsp0/c;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lrp0/a;->a(Lsp0/c;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v5, p2, Lsp0/a;->c:Lsp0/d;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lrp0/a;->v:Lrp0/f;

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    new-instance v5, Lrp0/f;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Lrp0/f;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lrp0/a;->v:Lrp0/f;

    .line 76
    .line 77
    :cond_1
    const/16 v5, 0xa

    .line 78
    .line 79
    invoke-static {v6, v2, v5}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, p0, Lrp0/a;->v:Lrp0/f;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v8, v8, Lrp0/f;->c:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v8, v1

    .line 91
    :goto_0
    if-eqz v8, :cond_3

    .line 92
    .line 93
    sget v9, Lmp0/d;->fish_title_bar:I

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v4, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const-string v8, "default"

    .line 107
    .line 108
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    :cond_4
    new-instance v0, Lrp0/g;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lrp0/g;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget v2, Lmp0/d;->fish_webview:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lrp0/a;->w:Lrp0/g;

    .line 130
    .line 131
    iget-object v0, p2, Lsp0/a;->e:Lsp0/e;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lsp0/a;->d:Lsp0/b;

    .line 137
    .line 138
    iget-boolean p2, p2, Lsp0/b;->a:Z

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    new-instance p2, Lrp0/d;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lrp0/d;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lrp0/a;->x:Lrp0/d;

    .line 148
    .line 149
    invoke-static {v6, v3, v5}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lrp0/a;->x:Lrp0/d;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget-object v1, p2, Lrp0/d;->a:Lrp0/c;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v4, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(Lsp0/c;)V
    .locals 3

    .line 1
    const-string v0, "statusBarConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrp0/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lrp0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lrp0/a;->y:Lrp0/e;

    .line 12
    .line 13
    iget-object v1, p0, Lrp0/a;->y:Lrp0/e;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type com.uc.module.fish.core.view.FishStatusBarNode"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lsp0/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "[a-f0-9A-F]{8}"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "#"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v1, Lrp0/e;->a:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, Lnp0/f;->a(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v1, Lrp0/e;->a:I

    .line 69
    .line 70
    return-void
.end method
