.class public final synthetic Lcom/uc/business/portraitcheck/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/business/portraitcheck/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/business/portraitcheck/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/business/portraitcheck/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/business/portraitcheck/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;

    .line 9
    .line 10
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lwi0/n;

    .line 15
    .line 16
    invoke-direct {v2}, Lwi0/n;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v2, Lwi0/n;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->J:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->J:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, Lwi0/n;->d:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-object v1, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lkk0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, Lwi0/n;->d:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    iget-object v1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->type:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v2, Lwi0/n;->h:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, Lwi0/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v1, "image"

    .line 97
    .line 98
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->type:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object p1, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    iget-object p1, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    iput-object p1, v2, Lwi0/n;->c:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v2, Lwi0/n;->b:Ljava/lang/String;

    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_0
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 135
    .line 136
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 137
    .line 138
    sget v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 139
    .line 140
    new-instance v0, Lwd0/k;

    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Lwd0/k;-><init>(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lcom/uc/browser/offline/sniffer/dto/Media;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    check-cast v1, Liv0/b;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Liv0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lwi0/n;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_2
    check-cast v1, Lkotlin/text/a0;

    .line 156
    .line 157
    sget-object v0, Lw70/a;->a:Lw70/a;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lkotlin/text/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/util/Set;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_3
    check-cast v1, Lkotlin/text/a0;

    .line 167
    .line 168
    sget-object v0, Lth0/b;->a:Lth0/b;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lkotlin/text/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lth0/a;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_4
    check-cast v1, Liv0/b;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Liv0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lwi0/n;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_5
    check-cast v1, Laq/d;

    .line 187
    .line 188
    sget-object v0, Lcom/uc/business/portraitcheck/n;->a:Lcom/uc/business/portraitcheck/n;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Laq/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/uc/business/portraitcheck/k;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
