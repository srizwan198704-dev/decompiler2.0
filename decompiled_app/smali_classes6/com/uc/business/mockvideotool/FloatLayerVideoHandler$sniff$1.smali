.class public final Lcom/uc/business/mockvideotool/FloatLayerVideoHandler$sniff$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/uc/business/mockvideotool/FloatLayerVideoHandler$sniff$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;",
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
        "SMAP\nFloatLayerVideoHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatLayerVideoHandler.kt\ncom/uc/business/mockvideotool/FloatLayerVideoHandler$sniff$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,323:1\n1#2:324\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/business/mockvideotool/c;

.field public final synthetic u:Lcom/uc/webview/export/WebView;


# direct methods
.method public constructor <init>(Lcom/uc/business/mockvideotool/c;Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoHandler$sniff$1;->n:Lcom/uc/business/mockvideotool/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoHandler$sniff$1;->u:Lcom/uc/webview/export/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->getResult()Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->getResult()Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/PlayerResources;->getMedias()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/uc/browser/media/player/services/resources/Media;

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/Media;->isVideoType()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "cd_mock_video_resolution"

    .line 44
    .line 45
    const-string v2, "720p"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/Media;->getItemList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    move-object v2, p1

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Lcom/uc/browser/media/player/services/resources/Media$Item;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v5, v4

    .line 104
    :goto_1
    if-eqz v5, :cond_2

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :cond_4
    check-cast v0, Lcom/uc/browser/media/player/services/resources/Media$Item;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move-object v5, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/uc/browser/media/player/services/resources/Media$Item;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :goto_4
    iget-object p1, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoHandler$sniff$1;->n:Lcom/uc/business/mockvideotool/c;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/uc/business/mockvideotool/c;->b:Lcom/uc/business/mockvideotool/o;

    .line 134
    .line 135
    const-string v1, "<set-?>"

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v9, 0x4

    .line 147
    const/4 v10, 0x0

    .line 148
    const-string v6, "\""

    .line 149
    .line 150
    const-string v7, ""

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v5 .. v10}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lcom/uc/business/mockvideotool/o;->a:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, v0}, Lcom/uc/business/mockvideotool/c;->b(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v2, ""

    .line 174
    .line 175
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lcom/uc/business/mockvideotool/o;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lcom/uc/business/mockvideotool/c;->b(Z)V

    .line 181
    .line 182
    .line 183
    :goto_6
    iget-object p1, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoHandler$sniff$1;->u:Lcom/uc/webview/export/WebView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, p0}, Lcom/uc/browser/media/player/services/resources/a;->d(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_7
    return-void
.end method
