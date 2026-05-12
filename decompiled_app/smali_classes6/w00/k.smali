.class public final synthetic Lw00/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw00/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw00/k;->b:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 6

    .line 1
    iget p1, p0, Lw00/k;->a:I

    .line 2
    .line 3
    const-class v0, Lhu/m;

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/LifecycleObserver;

    .line 6
    .line 7
    const-class v2, Lw00/o;

    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lw00/k;->b:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->F:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2, v2, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw00/o;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, v5, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    sget p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->F:I

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p2, v2, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lw00/o;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p2, v5, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    sget p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->F:I

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {p2, v1, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p2, v5, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_2
    sget p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->F:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {p2, v1, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p2, v5, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_3
    sget p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->F:I

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-static {p2, v0, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lhu/m;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p2, v5, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->x:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string p3, "listener"

    .line 107
    .line 108
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lcom/uc/base_feed/NestedScrollViewCompat;->A:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :pswitch_4
    sget p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->F:I

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-static {p2, v0, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lhu/m;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p2, v5, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->x:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/uc/base_feed/NestedScrollViewCompat;->a(Lhu/m;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :pswitch_5
    sget p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->F:I

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    invoke-static {p2, v3, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    iget-object p2, v5, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->A:Lw00/f;

    .line 160
    .line 161
    iget-object p2, p2, Lw00/f;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "obj"

    .line 168
    .line 169
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :pswitch_6
    sget p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->F:I

    .line 174
    .line 175
    invoke-static {p2, v3, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_7

    .line 186
    .line 187
    iget-object p2, v5, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->A:Lw00/f;

    .line 188
    .line 189
    iget-object p2, p2, Lw00/f;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_7
    sget p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->F:I

    .line 196
    .line 197
    invoke-static {p2, v3, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    sget-object p3, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string p3, "arg1"

    .line 209
    .line 210
    const-class v0, Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p2, p3, v0, v4}, Lyl0/n$d$a;->a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_8

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    iget-object p3, v5, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->A:Lw00/f;

    .line 225
    .line 226
    iget-object p3, p3, Lw00/f;->a:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :pswitch_8
    iget-object p1, v5, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->y:Lw00/i;

    .line 233
    .line 234
    const-class p3, Lw00/b;

    .line 235
    .line 236
    invoke-static {p2, p3, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lw00/b;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lw00/i;->f(Lw00/b;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
