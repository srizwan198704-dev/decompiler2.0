.class public final Lcom/uc/browser/devconfig/videocheck/UACheckWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/devconfig/videocheck/UACheckWindow$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/uc/browser/devconfig/videocheck/UACheckWindow;",
        "Lcom/uc/framework/DefaultWindowNew;",
        "Landroid/content/Context;",
        "context",
        "Lcom/uc/framework/k0;",
        "callBacks",
        "<init>",
        "(Landroid/content/Context;Lcom/uc/framework/k0;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUACheckWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UACheckWindow.kt\ncom/uc/browser/devconfig/videocheck/UACheckWindow\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n388#2,7:122\n*S KotlinDebug\n*F\n+ 1 UACheckWindow.kt\ncom/uc/browser/devconfig/videocheck/UACheckWindow\n*L\n53#1:122,7\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/uc/browser/devconfig/videocheck/UACheckWindow$a;


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:I

.field public final v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/devconfig/videocheck/UACheckWindow$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/devconfig/videocheck/UACheckWindow$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->w:Lcom/uc/browser/devconfig/videocheck/UACheckWindow$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callBacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->u:I

    .line 16
    .line 17
    new-instance p2, Le40/a;

    .line 18
    .line 19
    const-string v0, "Chrome Android"

    .line 20
    .line 21
    const-string v1, "Mozilla/5.0 (Linux; U; Android 13; zh-CN; 23013RK75C Build/TKQ1.220905.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/100.0.4896.58 UWS/5.25.0.0 Mobile Safari/537.36"

    .line 22
    .line 23
    const-string v2, "key_chrome_android"

    .line 24
    .line 25
    invoke-direct {p2, v2, v0, v1}, Le40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Le40/a;

    .line 29
    .line 30
    const-string v1, "iPhone"

    .line 31
    .line 32
    const-string v2, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1"

    .line 33
    .line 34
    const-string v3, "key_iphone"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Le40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Le40/a;

    .line 40
    .line 41
    const-string v2, "Mac"

    .line 42
    .line 43
    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.1 Safari/605.1.15"

    .line 44
    .line 45
    const-string v4, "key_mac"

    .line 46
    .line 47
    invoke-direct {v1, v4, v2, v3}, Le40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Le40/a;

    .line 51
    .line 52
    const-string v3, "PC"

    .line 53
    .line 54
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"

    .line 55
    .line 56
    const-string v5, "key_pc"

    .line 57
    .line 58
    invoke-direct {v2, v5, v3, v4}, Le40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p2, v0, v1, v2}, [Le40/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->v:Ljava/util/List;

    .line 70
    .line 71
    const-string v0, "global_ua_intercept_data"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-array v2, v1, [C

    .line 88
    .line 89
    const/16 v3, 0x40

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-char v3, v2, v4

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;[C)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Le40/a;

    .line 129
    .line 130
    iget-object v0, v0, Le40/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :cond_1
    iput p1, p0, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->u:I

    .line 143
    .line 144
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/uc/browser/devconfig/videocheck/UAAdapter;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->v:Ljava/util/List;

    .line 170
    .line 171
    new-instance v0, La;

    .line 172
    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2, v0}, Lcom/uc/browser/devconfig/videocheck/UAAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    const-string v1, "recyclerView"

    .line 185
    .line 186
    if-nez p2, :cond_3

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p2, v0

    .line 192
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 193
    .line 194
    .line 195
    iget p2, p0, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->u:I

    .line 196
    .line 197
    if-ltz p2, :cond_4

    .line 198
    .line 199
    iput p2, p1, Lcom/uc/browser/devconfig/videocheck/UAAdapter;->v:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    if-nez p2, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    move-object v0, p2

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
