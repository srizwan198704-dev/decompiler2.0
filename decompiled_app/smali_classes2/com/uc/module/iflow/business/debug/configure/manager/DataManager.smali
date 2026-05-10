.class public Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static jeR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Ih(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    sget-object v0, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->jeR:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->bCF()Ljava/util/HashMap;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->jeR:Ljava/util/HashMap;

    const-string v1, "version"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    sget-object v0, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->jeR:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getCacheValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 92
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 93
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_2

    .line 96
    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 98
    :cond_2
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCE()Z

    move-result p0

    if-nez p0, :cond_3

    .line 99
    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->Ih(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :cond_3
    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->readCacheValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object p0

    .line 106
    :cond_4
    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->Ih(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2072
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/c/h;->bCG()Lcom/uc/module/iflow/business/debug/configure/c/h;

    move-result-object v1

    .line 2073
    invoke-virtual {v1}, Lcom/uc/module/iflow/business/debug/configure/c/h;->bCH()Lcom/uc/module/iflow/business/debug/configure/c/j;

    move-result-object v1

    .line 2074
    invoke-virtual {v1, v0, p0}, Lcom/uc/module/iflow/business/debug/configure/c/j;->gq(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/module/iflow/business/debug/configure/c/j;

    .line 2075
    invoke-virtual {v1}, Lcom/uc/module/iflow/business/debug/configure/c/j;->apply()V

    return-object p0
.end method

.method public static getScreen(Ljava/lang/String;)Lcom/uc/module/iflow/business/debug/configure/a/a;
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->getScreen(Ljava/lang/String;)Lcom/uc/module/iflow/business/debug/configure/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static init()V
    .locals 2

    const-string v0, "version"

    .line 42
    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->readCacheValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "version"

    const-string v1, "1"

    .line 44
    invoke-static {v0, v1}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->writeCacheValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "1"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1153
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/c/h;->bCG()Lcom/uc/module/iflow/business/debug/configure/c/h;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/configure/c/h;->bCH()Lcom/uc/module/iflow/business/debug/configure/c/j;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/configure/c/j;->bCI()Lcom/uc/module/iflow/business/debug/configure/c/j;

    .line 1156
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/configure/c/j;->apply()V

    const-string v0, "version"

    const-string v1, "1"

    .line 48
    invoke-static {v0, v1}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->writeCacheValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static isCacheValue(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    .line 166
    invoke-static {p0}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->readCacheValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static readCacheValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 145
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/c/h;->bCG()Lcom/uc/module/iflow/business/debug/configure/c/h;

    move-result-object v0

    const-string v1, ""

    .line 146
    invoke-virtual {v0, p0, v1}, Lcom/uc/module/iflow/business/debug/configure/c/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readPermissionTimeInPrivate(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string p0, "42C557430D01F820562799546711234C"

    .line 7061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 6328
    invoke-static {v2, p0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 273
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static removeKey(Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 122
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 123
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 125
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_2

    .line 126
    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 128
    :cond_2
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/c/h;->bCG()Lcom/uc/module/iflow/business/debug/configure/c/h;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/c/h;->bCH()Lcom/uc/module/iflow/business/debug/configure/c/j;

    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/c/j;->Ii(Ljava/lang/String;)Lcom/uc/module/iflow/business/debug/configure/c/j;

    .line 131
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/c/j;->apply()V

    return-void
.end method

.method public static restore(Lcom/uc/module/iflow/business/debug/configure/a/a;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 3070
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/a/a;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4046
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/a/a;->mKey:Ljava/lang/String;

    .line 4070
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/a/a;->mValue:Ljava/lang/Object;

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    invoke-static {v0, v1}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->writeCacheValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    instance-of v0, p0, Lcom/uc/module/iflow/business/debug/configure/a/c;

    if-eqz v0, :cond_6

    .line 234
    check-cast p0, Lcom/uc/module/iflow/business/debug/configure/a/c;

    .line 5022
    iget-object p0, p0, Lcom/uc/module/iflow/business/debug/configure/a/c;->jeJ:Ljava/util/LinkedList;

    if-eqz p0, :cond_5

    .line 235
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 239
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/business/debug/configure/a/a;

    if-eqz v1, :cond_4

    .line 5046
    iget-object v2, v1, Lcom/uc/module/iflow/business/debug/configure/a/a;->mKey:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 242
    instance-of v3, v1, Lcom/uc/module/iflow/business/debug/configure/a/c;

    if-eqz v3, :cond_3

    .line 243
    invoke-static {v2}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->getScreen(Ljava/lang/String;)Lcom/uc/module/iflow/business/debug/configure/a/a;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->restore(Lcom/uc/module/iflow/business/debug/configure/a/a;Z)V

    goto :goto_1

    .line 5070
    :cond_3
    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/configure/a/a;->mValue:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 251
    invoke-static {v2, v1}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->writeCacheValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void

    :cond_6
    return-void
.end method

.method public static writeCacheValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/c/h;->bCG()Lcom/uc/module/iflow/business/debug/configure/c/h;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/configure/c/h;->bCH()Lcom/uc/module/iflow/business/debug/configure/c/j;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0, p1}, Lcom/uc/module/iflow/business/debug/configure/c/j;->gq(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/module/iflow/business/debug/configure/c/j;

    .line 178
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/configure/c/j;->apply()V

    return-void
.end method

.method public static writeCacheValue(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 188
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/c/h;->bCG()Lcom/uc/module/iflow/business/debug/configure/c/h;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/configure/c/h;->bCH()Lcom/uc/module/iflow/business/debug/configure/c/j;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 194
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 200
    invoke-virtual {v0, v2, v1}, Lcom/uc/module/iflow/business/debug/configure/c/j;->gq(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/module/iflow/business/debug/configure/c/j;

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/configure/c/j;->apply()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static writePermissionTime2Private(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "42C557430D01F820562799546711234C"

    .line 6061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 5328
    invoke-static {v0, p0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 263
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
