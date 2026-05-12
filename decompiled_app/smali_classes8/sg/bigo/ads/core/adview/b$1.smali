.class final Lsg/bigo/ads/core/adview/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/adview/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsg/bigo/ads/core/adview/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/adview/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/adview/b$1;->g:Lsg/bigo/ads/core/adview/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/adview/b$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/adview/b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/core/adview/b$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/core/adview/b$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/core/adview/b$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/core/adview/b$1;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/adview/b$1;->g:Lsg/bigo/ads/core/adview/b;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/adview/b$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/core/adview/b$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/core/adview/b$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lsg/bigo/ads/core/adview/b$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lsg/bigo/ads/core/adview/b$1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lsg/bigo/ads/core/adview/b$1;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    :cond_0
    new-instance v6, Lsg/bigo/ads/core/adview/e$a;

    .line 54
    .line 55
    invoke-direct {v6, p1}, Lsg/bigo/ads/core/adview/e$a;-><init>(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v6, Lsg/bigo/ads/core/adview/e$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v6, Lsg/bigo/ads/core/adview/e$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v6, Lsg/bigo/ads/core/adview/e$a;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v6, Lsg/bigo/ads/core/adview/e$a;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v6, Lsg/bigo/ads/core/adview/e$a;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v6, Lsg/bigo/ads/core/adview/e$a;->g:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lsg/bigo/ads/core/adview/e;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v6, v0}, Lsg/bigo/ads/core/adview/e;-><init>(Lsg/bigo/ads/core/adview/e$a;B)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    .line 77
    .line 78
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->a:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-static {v0}, Lsg/bigo/ads/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Feedback"

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string p1, "Cannot find Activity from container view"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-boolean v2, Lsg/bigo/ads/core/adview/e;->b:Z

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string p1, "Feedback dialog is showing. Cannot show again."

    .line 99
    .line 100
    invoke-static {v1, p1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v1, Lsg/bigo/ads/core/adview/e$b;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/core/adview/e$b;-><init>(Lsg/bigo/ads/core/adview/e;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    .line 110
    .line 111
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    .line 120
    .line 121
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    .line 130
    .line 131
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    .line 140
    .line 141
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    .line 150
    .line 151
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object p1, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    .line 160
    .line 161
    iget-object p1, p1, Lsg/bigo/ads/core/adview/e$a;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    return-void

    .line 171
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    sput-boolean p1, Lsg/bigo/ads/core/adview/e;->b:Z

    .line 176
    .line 177
    return-void
.end method
