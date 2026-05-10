.class public Lcom/uc/iflow/common/config/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/a/a/f;


# static fields
.field private static volatile aiz:Lcom/uc/iflow/common/config/a/f;


# instance fields
.field public aix:Lcom/uc/iflow/common/config/a/c;

.field public aiy:Lcom/uc/iflow/common/config/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nP()Lcom/uc/iflow/common/config/a/f;
    .locals 2

    .line 158
    sget-object v0, Lcom/uc/iflow/common/config/a/f;->aiz:Lcom/uc/iflow/common/config/a/f;

    if-nez v0, :cond_1

    .line 159
    const-class v0, Lcom/uc/iflow/common/config/a/f;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/uc/iflow/common/config/a/f;->aiz:Lcom/uc/iflow/common/config/a/f;

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lcom/uc/iflow/common/config/a/f;

    invoke-direct {v1}, Lcom/uc/iflow/common/config/a/f;-><init>()V

    sput-object v1, Lcom/uc/iflow/common/config/a/f;->aiz:Lcom/uc/iflow/common/config/a/f;

    .line 163
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 165
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/iflow/common/config/a/f;->aiz:Lcom/uc/iflow/common/config/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/a/a/h;)Lcom/uc/ark/extend/a/a/b;
    .locals 10

    const-string v0, "url"

    .line 39
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/a/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1141
    :cond_0
    invoke-static {v0}, Lcom/uc/iflow/common/config/a/e;->dE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1143
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1144
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/a/e;->W(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    .line 44
    :goto_1
    invoke-static {v0}, Lcom/uc/iflow/a/a/a;->dB(Ljava/lang/String;)V

    .line 46
    new-instance v3, Lcom/uc/ark/extend/a/a/b;

    invoke-direct {v3, v1}, Lcom/uc/ark/extend/a/a/b;-><init>(Landroid/os/Bundle;)V

    .line 2105
    iget-object v4, v3, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v5, "cfg"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2108
    :cond_2
    iget-object v4, v3, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v5, "cfg"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_2
    const-string v4, ""

    .line 2090
    :goto_3
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 2091
    invoke-virtual {v3}, Lcom/uc/ark/extend/a/a/b;->oR()Z

    move-result v4

    if-nez v4, :cond_7

    .line 3062
    iget-object v4, v3, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v7, "scene"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "1004"

    .line 3065
    iget-object v7, v3, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v8, "scene"

    .line 3066
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3065
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    .line 2093
    :cond_6
    invoke-virtual {v3}, Lcom/uc/ark/extend/a/a/b;->oS()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "exception"

    .line 4116
    iput-object v4, v3, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    goto :goto_7

    :cond_7
    :goto_6
    const-string v4, "default"

    .line 3116
    iput-object v4, v3, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    :cond_8
    :goto_7
    const-string v4, "cfg_id"

    .line 50
    invoke-virtual {p1, v4}, Lcom/uc/ark/extend/a/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 5112
    iget-object v4, v3, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    .line 57
    :cond_9
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    if-eqz v1, :cond_a

    const-string v4, "cfg"

    .line 6105
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v2

    .line 6107
    :goto_8
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 7062
    sget-object v1, Lcom/uc/iflow/common/config/a/b;->aiv:Lcom/uc/iflow/common/config/a/d;

    .line 7086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_9
    move-object v1, v2

    goto/16 :goto_e

    :cond_c
    if-nez v0, :cond_d

    move-object v0, v2

    goto/16 :goto_a

    :cond_d
    const-string v4, "ext:"

    .line 8029
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "http://"

    .line 8031
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 8032
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ltz v4, :cond_e

    if-ge v4, v7, :cond_e

    .line 8034
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const-string v4, "https://"

    .line 8037
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_f

    if-ge v4, v7, :cond_f

    .line 8039
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    const-string v4, "file://"

    .line 8042
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_10

    if-ge v4, v7, :cond_10

    .line 8044
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    const-string v4, "ftp://"

    .line 8047
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_11

    if-ge v4, v7, :cond_11

    .line 8049
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    const-string v4, "mailto://"

    .line 8052
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_12

    if-ge v4, v7, :cond_12

    .line 8054
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    const-string v4, "www."

    .line 8057
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_13

    if-ge v4, v7, :cond_13

    .line 8059
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-ltz v4, :cond_14

    if-lt v4, v7, :cond_15

    :cond_14
    const-string v4, ":"

    .line 8063
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_15

    if-ge v4, v7, :cond_15

    add-int/2addr v4, v5

    .line 8065
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7092
    :cond_15
    :goto_a
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_9

    :cond_16
    const-string v4, "?"

    .line 7096
    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-lez v4, :cond_17

    .line 7098
    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_17
    const-string v4, "#"

    .line 7100
    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-lez v4, :cond_18

    .line 7102
    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    :cond_18
    :goto_b
    const-string v4, "://"

    .line 7106
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1a

    add-int/lit8 v4, v4, 0x3

    .line 7108
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "/data/data/"

    .line 7110
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v2, "default"

    goto/16 :goto_9

    .line 7113
    :cond_19
    iget-object v7, v1, Lcom/uc/iflow/common/config/a/d;->aiw:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 7114
    iget-object v0, v1, Lcom/uc/iflow/common/config/a/d;->aiw:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_9

    .line 7118
    :cond_1a
    iget-object v1, v1, Lcom/uc/iflow/common/config/a/d;->aiw:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7119
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 7120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8137
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 8138
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 8139
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    if-gez v7, :cond_1c

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    .line 8144
    :cond_1c
    invoke-static {v8}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8145
    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    if-lt v7, v8, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v7, 0x1

    :goto_d
    if-eqz v7, :cond_1b

    move-object v2, v4

    goto/16 :goto_9

    .line 6110
    :cond_1e
    :goto_e
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "exception"

    move-object v4, v0

    goto :goto_f

    :cond_1f
    move-object v4, v1

    .line 59
    :goto_f
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 9116
    iput-object v4, v3, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    .line 65
    :cond_20
    iget-object v0, p0, Lcom/uc/iflow/common/config/a/f;->aix:Lcom/uc/iflow/common/config/a/c;

    invoke-interface {v0, v4}, Lcom/uc/iflow/common/config/a/c;->dD(Ljava/lang/String;)Lcom/uc/ark/extend/a/a/b;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "exception"

    .line 68
    iget-object v1, p0, Lcom/uc/iflow/common/config/a/f;->aix:Lcom/uc/iflow/common/config/a/c;

    invoke-interface {v1, v0}, Lcom/uc/iflow/common/config/a/c;->dD(Ljava/lang/String;)Lcom/uc/ark/extend/a/a/b;

    move-result-object v0

    .line 9144
    :cond_21
    iget-object v1, v3, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    .line 9148
    iput-object v1, v0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    .line 11120
    iget-object v1, v0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    .line 12038
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    if-eqz v1, :cond_22

    .line 10119
    new-instance v2, Lcom/uc/iflow/common/config/a/a;

    invoke-direct {v2}, Lcom/uc/iflow/common/config/a/a;-><init>()V

    invoke-static {v1, v2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/a/a/e;

    if-eqz v2, :cond_22

    const-string v3, "item_id"

    .line 10127
    invoke-virtual {p1, v3}, Lcom/uc/ark/extend/a/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 10128
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10082
    :cond_22
    iget-object p1, p0, Lcom/uc/iflow/common/config/a/f;->aiy:Lcom/uc/iflow/common/config/a/g;

    if-eqz p1, :cond_23

    .line 10083
    iget-object p1, p0, Lcom/uc/iflow/common/config/a/f;->aiy:Lcom/uc/iflow/common/config/a/g;

    invoke-interface {p1, v0}, Lcom/uc/iflow/common/config/a/g;->a(Lcom/uc/ark/extend/a/a/b;)V

    :cond_23
    return-object v0
.end method
