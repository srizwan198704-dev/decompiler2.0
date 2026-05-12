.class public final Lkc/x;
.super Lkc/g;
.source "ProGuard"


# instance fields
.field public k:Lbd/i;

.field public l:Landroid/widget/ImageView;

.field public m:Lbd/a$c;

.field public n:Lad/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkc/j;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkc/g;-><init>(Landroid/content/Context;Lkc/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic e(Lkc/x;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lkc/g;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Lbd/a$c;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    const-string p0, "root"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget-object p0, p1, Lbd/a$c;->a:Lcom/opera/ads/nativead/MediaView;

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "media"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p1, Lbd/a$c;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p0, "title"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p1, Lbd/a$c;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string p0, "description"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p1, Lbd/a$c;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-string p0, "cta"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object p0, p1, Lbd/a$c;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    const-string p0, "icon"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object p0, p1, Lbd/a$c;->f:Ljava/util/Set;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x1

    .line 72
    if-ne p0, p1, :cond_6

    .line 73
    .line 74
    const-string p0, "extra"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/4 p0, 0x0

    .line 78
    :goto_0
    if-nez p0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    return-object p0

    .line 82
    :cond_8
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string p0, "unknown"

    .line 86
    .line 87
    return-object p0
.end method

.method public static g(Lnc/b;)Lnc/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/b;->b:Lic/e;

    .line 2
    .line 3
    iget-object v0, v0, Lic/e;->b:Lfc/d;

    .line 4
    .line 5
    sget-object v1, Lfc/d;->n:Lfc/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.opera.ads.internal.data.NativeAdUnit"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lnc/g;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Lnc/b;)V
    .locals 4

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnc/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lnc/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_a

    .line 16
    .line 17
    iget-object v0, p1, Lnc/g;->y:Lnc/h$b;

    .line 18
    .line 19
    iget-object v2, v0, Lnc/h$b;->h:Lo41/u;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lkc/g;->i:Llc/s;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget v3, Llc/s;->c:I

    .line 40
    .line 41
    const/16 v3, 0x2332

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Llc/s;->c(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lnc/h$b;->m:Lo41/u;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lkc/g;->i:Llc/s;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget v2, Llc/s;->c:I

    .line 67
    .line 68
    const/16 v2, 0x2333

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Llc/s;->c(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p1, Lnc/b;->l:Lyc/h;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lyc/c;->c:Lyc/c$a;

    .line 78
    .line 79
    iget-object v2, p0, Lkc/g;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lyc/c$a;->a(Landroid/content/Context;)Lyc/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lkc/m;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, p0, v3}, Lkc/m;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lyc/c;->a(Lcd/z;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p1, Lnc/g;->z:Lo41/u;

    .line 95
    .line 96
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lmc/f;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lkc/g;->e:Lkc/z;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkc/z;->a()Lkc/z$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "<set-?>"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lkc/g;->e:Lkc/z;

    .line 116
    .line 117
    iget-object p1, p0, Lkc/g;->c:Lkc/i;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lfc/b;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    const-string v3, "Mandatory asset isn\'t present!"

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v1}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lkc/i;->onAdFailedToLoad(Lfc/b;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lkc/g;->i:Llc/s;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    sget v0, Llc/s;->c:I

    .line 142
    .line 143
    const/16 v0, 0x232e

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Llc/s;->c(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object v1, v0, Lmc/a;->c:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 158
    .line 159
    .line 160
    :cond_8
    new-instance v1, Lkc/l;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, Lkc/l;-><init>(Lkc/x;Lmc/f;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lkc/g;->b:Lkc/b;

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, Lkc/b;->a(Lkc/b;Lmc/a;Lcd/z;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lnc/g;->A:Lo41/u;

    .line 171
    .line 172
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lmc/f;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget-object v0, p1, Lmc/a;->c:Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 189
    .line 190
    .line 191
    :cond_9
    new-instance v0, Lkc/l;

    .line 192
    .line 193
    invoke-direct {v0, p1, p0}, Lkc/l;-><init>(Lmc/f;Lkc/x;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p1, v0}, Lkc/b;->a(Lkc/b;Lmc/a;Lcd/z;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public final h()Lnc/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g;->d:Lnc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkc/x;->g(Lnc/b;)Lnc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lnc/g;->y:Lnc/h$b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
