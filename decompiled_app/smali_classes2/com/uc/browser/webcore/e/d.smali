.class public final Lcom/uc/browser/webcore/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IUserAgent;


# instance fields
.field hRU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hRV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hRW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hRX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hRY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hRZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRU:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRV:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRW:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRX:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRY:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRZ:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized DV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 59
    iget-object v2, p0, Lcom/uc/browser/webcore/e/d;->hRX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/uc/browser/webcore/e/d;->hRU:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 64
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 95
    iget-object v2, p0, Lcom/uc/browser/webcore/e/d;->hRZ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget-object p1, p0, Lcom/uc/browser/webcore/e/d;->hRV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 97
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/e/d;->getUserAgentByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/uc/browser/webcore/e/d;->hRV:Ljava/util/HashMap;

    const-string v0, "InterOtherHost"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 103
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/e/d;->getUserAgentByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    throw p1
.end method

.method private DX(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "[a-z]"

    .line 143
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 147
    iget-object v4, p0, Lcom/uc/browser/webcore/e/d;->hRY:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 152
    :cond_2
    monitor-enter p0

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 155
    iget-object v4, p0, Lcom/uc/browser/webcore/e/d;->hRY:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 156
    monitor-exit p0

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 158
    :cond_4
    monitor-exit p0

    :goto_2
    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private declared-synchronized bnG()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 75
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method private declared-synchronized bnH()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRV:Ljava/util/HashMap;

    const-string v1, "InterOtherHost"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-direct {p0, v0}, Lcom/uc/browser/webcore/e/d;->getUserAgentByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getUserAgentByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 116
    iget-object v1, p0, Lcom/uc/browser/webcore/e/d;->hRU:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getHUCStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    invoke-direct {p0}, Lcom/uc/browser/webcore/e/d;->bnH()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1232
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1235
    invoke-direct {p0}, Lcom/uc/browser/webcore/e/d;->bnG()Ljava/lang/String;

    .line 1244
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/e/d;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 1253
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/e/d;->DX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "VodafoneUA"

    .line 1257
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/e/d;->getUserAgentByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1261
    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/e/d;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1216
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1217
    invoke-direct {p0}, Lcom/uc/browser/webcore/e/d;->bnH()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final setHUCList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRU:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 191
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 172
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "refer_valuelist"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iput-object p2, p0, Lcom/uc/browser/webcore/e/d;->hRW:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "chinaspecialhostlist"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iput-object p2, p0, Lcom/uc/browser/webcore/e/d;->hRX:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "VodafoneWhiteList"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iput-object p2, p0, Lcom/uc/browser/webcore/e/d;->hRY:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v0, "interspecialhostlist"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 181
    iput-object p2, p0, Lcom/uc/browser/webcore/e/d;->hRZ:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/e/d;->hRV:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit p0

    throw p1
.end method
