.class final Lcom/anythink/network/gtm/GTMATAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATAdapter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/out/MBNativeHandler;

.field final synthetic b:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/anythink/network/gtm/GTMATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATAdapter;Lcom/mbridge/msdk/out/MBNativeHandler;Lcom/mbridge/msdk/out/MBBidNativeHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->g:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->a:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->b:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdFramesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onAdLoadError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->g:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/gtm/GTMATAdapter;->n(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->g:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/gtm/GTMATAdapter;->o(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string p2, "Request success but no Ad return!"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v9, v4

    .line 37
    check-cast v9, Lcom/mbridge/msdk/out/Campaign;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->g:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    xor-int/lit8 v10, v3, 0x1

    .line 51
    .line 52
    new-instance v5, Lcom/anythink/network/gtm/GTMATNativeAd;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->c:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/anythink/network/gtm/GTMATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->f:Z

    .line 64
    .line 65
    iput-boolean v3, v5, Lcom/anythink/network/gtm/GTMATNativeAd;->g:Z

    .line 66
    .line 67
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->g:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/anythink/network/gtm/GTMATAdapter;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v5, Lcom/anythink/network/gtm/GTMATNativeAd;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->g:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATAdapter;->j(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->g:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATAdapter;->k(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->g:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATAdapter;->l(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->g:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/anythink/network/gtm/GTMATAdapter;->m(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->a:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->a:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->b:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->b:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->g:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATAdapter;->h(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->g:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATAdapter;->i(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->a:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->a:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->b:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$3;->b:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public final onLoggingImpression(I)V
    .locals 0

    .line 1
    return-void
.end method
