.class public final synthetic Lcom/applovin/impl/mediation/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/mediation/j;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j;->x:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j;->y:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/b5;Lcom/applovin/impl/q4;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/mediation/j;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j;->y:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j;->z:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, Lcom/applovin/impl/mediation/j;->n:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j;->x:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j;->y:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j;->z:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->x:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lk81/u;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->z:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->u:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/ui/VungleWebClient;->b(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lk81/u;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->w:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/uc/compass/export/module/IResourceService;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->x:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->z:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->u:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->markStart()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->bundleName:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v0, v0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->maxAge:J

    .line 77
    .line 78
    long-to-int v8, v0

    .line 79
    invoke-interface/range {v2 .. v9}, Lcom/uc/compass/export/module/IResourceService;->prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->x:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/applovin/impl/mediation/h;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->v:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->y:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->u:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Landroid/app/Activity;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->z:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lcom/applovin/impl/b5;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->w:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Lcom/applovin/impl/q4;

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/h;->r(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/b5;Lcom/applovin/impl/q4;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->v:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->w:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->x:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lcom/applovin/mediation/MaxAdFormat;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->y:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->z:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lcom/applovin/impl/sdk/k;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->u:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->v:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->w:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->x:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->u:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Landroid/app/Activity;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->y:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Landroid/view/ViewGroup;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->z:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Landroidx/lifecycle/Lifecycle;

    .line 180
    .line 181
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->v:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->w:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lcom/applovin/impl/q4;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->x:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    check-cast v3, Lcom/applovin/impl/mediation/h;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->y:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    check-cast v4, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->z:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Lcom/applovin/impl/b5;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->u:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v6, v0

    .line 213
    check-cast v6, Landroid/app/Activity;

    .line 214
    .line 215
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/q4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/b5;Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
