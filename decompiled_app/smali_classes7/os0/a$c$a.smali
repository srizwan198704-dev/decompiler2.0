.class public Los0/a$c$a;
.super Lps0/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los0/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Lps0/f;

.field public u:Lps0/i;

.field public final v:Landroid/content/Context;

.field public final w:Lps0/i$a;

.field public final synthetic x:Los0/a$c;


# direct methods
.method public constructor <init>(Los0/a$c;Landroid/content/Context;Lps0/i$a;Lps0/i;Lps0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los0/a$c$a;->x:Los0/a$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lps0/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Los0/a$c$a;->n:Lps0/f;

    .line 8
    .line 9
    iput-object p2, p0, Los0/a$c$a;->v:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Los0/a$c$a;->u:Lps0/i;

    .line 12
    .line 13
    iput-object p3, p0, Los0/a$c$a;->w:Lps0/i$a;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p5}, Los0/a$c$a;->b(Lps0/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lps0/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Los0/a$c$a;->n:Lps0/f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Los0/a$c$a;->n:Lps0/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Los0/a$c$a;->u:Lps0/i;

    .line 14
    .line 15
    iget-object v1, p0, Los0/a$c$a;->x:Los0/a$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object v2, p1, Lps0/f;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "PictureViewerAD"

    .line 22
    .line 23
    iget-object v4, p0, Los0/a$c$a;->w:Lps0/i$a;

    .line 24
    .line 25
    iget-object v5, p0, Los0/a$c$a;->v:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    const-string v2, "OriginItemViewFactory"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lps0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lps0/a;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lps0/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_0
    const-string v3, "PictureAdInfo"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lps0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v6, v3, Lps0/f;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    check-cast v3, Lps0/f;

    .line 54
    .line 55
    instance-of v6, p1, Lps0/j;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    new-instance v6, Lps0/j;

    .line 60
    .line 61
    iget-object v7, v3, Lps0/f;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v3, Lps0/f;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v3, Lps0/f;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct {v6, v7, v8, v3, v9}, Lps0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lps0/j;

    .line 73
    .line 74
    iget v3, v3, Lps0/j;->w:I

    .line 75
    .line 76
    iput v3, v6, Lps0/j;->w:I

    .line 77
    .line 78
    move-object v3, v6

    .line 79
    :cond_2
    invoke-interface {v2, v5, v4, v3}, Lps0/a;->a(Landroid/content/Context;Lps0/i$a;Lps0/f;)Lps0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v3, v1, Los0/a$c;->a:Los0/a;

    .line 89
    .line 90
    iget-object v3, v3, Los0/a;->e:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/uc/picturemode/pictureviewer/ui/o0;->b(Ljava/lang/String;)Lps0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v2, v5, v4, p1}, Lps0/a;->a(Landroid/content/Context;Lps0/i$a;Lps0/f;)Lps0/i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Los0/a$c$a;->u:Lps0/i;

    .line 103
    .line 104
    :cond_5
    iget-object v2, p0, Los0/a$c$a;->u:Lps0/i;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0}, Lps0/i;->a()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Los0/a$c;->a:Los0/a;

    .line 133
    .line 134
    iget v3, v3, Los0/a;->f:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Los0/a$c$a;->n:Lps0/f;

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    iget-object v1, v1, Los0/a$c;->a:Los0/a;

    .line 144
    .line 145
    iget-object v1, v1, Los0/a;->a:Los0/e;

    .line 146
    .line 147
    iget-object v1, v1, Los0/e;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lps0/p;

    .line 168
    .line 169
    iget-object v4, v3, Lps0/p;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Lps0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v3, :cond_9

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    new-instance v5, Los0/c;

    .line 181
    .line 182
    invoke-direct {v5, p0, v0, v2}, Los0/c;-><init>(Los0/a$c$a;Lps0/i;Landroid/view/ViewGroup;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, p1, v5}, Lps0/p;->f(Landroid/widget/FrameLayout;Lps0/f;Landroid/webkit/ValueCallback;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Los0/a$c$a;->u:Lps0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lps0/i;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
