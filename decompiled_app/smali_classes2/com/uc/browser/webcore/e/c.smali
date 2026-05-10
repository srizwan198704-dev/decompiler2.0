.class public final Lcom/uc/browser/webcore/e/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hRM:Lcom/uc/browser/webcore/e/e;

.field private hRT:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/e/e;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    iput-object p1, p0, Lcom/uc/browser/webcore/e/c;->hRM:Lcom/uc/browser/webcore/e/e;

    return-void
.end method

.method private b(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 189
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 198
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "###"

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "||"

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz p2, :cond_1

    .line 207
    iget-object v2, p0, Lcom/uc/browser/webcore/e/c;->hRM:Lcom/uc/browser/webcore/e/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/webcore/e/e;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/webcore/e/c;->fI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "UATypesInUASwitcher"

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->cX(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final bnF()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    const-string v0, "UATypesInUASwitcher"

    .line 61
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "\\|\\|"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 68
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    const-string v6, "###"

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 70
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 71
    aget-object v6, v5, v3

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final fH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "InterOtherHost"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/c;->bnF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_3

    return-void

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/webcore/e/c;->hRM:Lcom/uc/browser/webcore/e/e;

    invoke-virtual {v1, v0, p2}, Lcom/uc/browser/webcore/e/e;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/webcore/e/c;->fI(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "facebook"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 99
    iget-object p1, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/webcore/e/c;->b(Ljava/util/Map;Z)V

    return-void

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/webcore/e/c;->b(Ljava/util/Map;Z)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public final fI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 227
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "facebook"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/uc/browser/webcore/e/c;->hRM:Lcom/uc/browser/webcore/e/e;

    const-string v0, "fbcdn"

    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/webcore/e/e;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/uc/browser/webcore/e/c;->hRM:Lcom/uc/browser/webcore/e/e;

    const-string v0, "akamaihd"

    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/webcore/e/e;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/Vector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2224750DCC2D0A184ACBA3C0DBDCFF28"

    .line 117
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/uc/browser/webcore/e/c;->hRM:Lcom/uc/browser/webcore/e/e;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterMobileUA"

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/webcore/e/e;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterMobileUA"

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/e/c;->fI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webcore/e/c;->hRM:Lcom/uc/browser/webcore/e/e;

    const-string v0, "InterOtherHost"

    const-string v1, "InterMobileUA"

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webcore/e/e;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "InterOtherHost"

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "InterOtherHost"

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/c;->bnF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 1177
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 131
    :goto_4
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 133
    iget-object v5, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    .line 169
    :cond_7
    iget-object v5, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    :goto_6
    const-string v5, "IsQuickMode"

    .line 134
    invoke-static {v5, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "InterOtherHost"

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "InterLiteUA"

    goto :goto_7

    .line 138
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InterLiteUA."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 140
    :goto_7
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const-string v5, "UserAgentType"

    .line 144
    invoke-static {v5}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 147
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :catch_0
    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_c

    const-string v5, "InterDesktopUA"

    goto :goto_9

    :cond_c
    if-eqz v1, :cond_d

    const-string v5, "InterMobileUA"

    goto :goto_9

    :cond_d
    const-string v5, "InterOtherHost"

    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "InterMobileUA"

    goto :goto_9

    :cond_e
    const-string v5, "InterLiteUA"

    :goto_9
    const-string v6, "InterOtherHost"

    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "InterLiteUA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    :cond_f
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 172
    :cond_10
    iput-object v0, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    iget-object p1, p0, Lcom/uc/browser/webcore/e/c;->hRT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v3}, Lcom/uc/browser/webcore/e/c;->b(Ljava/util/Map;Z)V

    return-void
.end method
