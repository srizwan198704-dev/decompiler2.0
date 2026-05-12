.class public Lcom/anythink/expressad/foundation/d/j;
.super Lcom/anythink/expressad/out/k;

# interfaces
.implements Lcom/anythink/expressad/g/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final cD:Ljava/lang/String; = "j"

.field public static final cE:Ljava/lang/String; = "apk_alt"

.field public static final cF:Ljava/lang/String; = "disableApkAlt"

.field public static final cG:Ljava/lang/String; = "apk_info"

.field public static final cH:Ljava/lang/String; = "ntbarpt"

.field public static final cI:Ljava/lang/String; = "ntbarpasbl"

.field public static final cJ:Ljava/lang/String; = "atat_type"

.field public static final cK:Ljava/lang/String; = "akdlui"

.field public static final cL:Ljava/lang/String; = "ttc"

.field public static final cM:Ljava/lang/String; = "ttc_ct"

.field public static final cN:Ljava/lang/String; = "ttc_pe"

.field public static final cO:Ljava/lang/String; = "ttc_po"

.field public static final cP:Ljava/lang/String; = "adv_id"

.field public static final cQ:Ljava/lang/String; = "ttc_type"

.field public static final cR:Ljava/lang/String; = "ttc_ct2"

.field public static final cS:Ljava/lang/String; = "gh_id"

.field public static final cT:Ljava/lang/String; = "gh_path"

.field public static final cU:Ljava/lang/String; = "bind_id"

.field public static final cV:Ljava/lang/String; = "mark"

.field public static final cW:Ljava/lang/String; = "isPost"

.field public static final cX:I = 0x93a80

.field public static final cY:I = 0x708

.field public static final cZ:Ljava/lang/String; = "apk_download_start"

.field public static final da:Ljava/lang/String; = "apk_download_end"

.field public static final db:Ljava/lang/String; = "apk_install"

.field public static final dc:Ljava/lang/String; = "loopback"

.field public static final dd:Ljava/lang/String; = "domain"

.field public static final de:Ljava/lang/String; = "key"

.field public static final df:Ljava/lang/String; = "value"

.field private static final l:J = 0x1L


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/anythink/expressad/foundation/d/b;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Lcom/anythink/expressad/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/out/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/foundation/d/j;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/expressad/foundation/d/j;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/anythink/expressad/foundation/d/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lcom/anythink/expressad/foundation/d/j;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/anythink/expressad/foundation/d/j;->f:I

    .line 16
    .line 17
    iput v0, p0, Lcom/anythink/expressad/foundation/d/j;->g:I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/d/j;->m:Z

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;
    .locals 3

    .line 8
    const-string v0, "loopback"

    if-eqz p0, :cond_3

    .line 9
    :try_start_0
    const-string v1, "ttc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 10
    iput-boolean v1, p1, Lcom/anythink/expressad/foundation/d/j;->m:Z

    .line 11
    const-string v1, "ttc_ct"

    const v2, 0x93a80

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 12
    iput v1, p1, Lcom/anythink/expressad/foundation/d/j;->n:I

    .line 13
    const-string v1, "adv_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->s:Ljava/lang/String;

    .line 15
    const-string v1, "ttc_type"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16
    iput v1, p1, Lcom/anythink/expressad/foundation/d/j;->t:I

    .line 17
    const-string v1, "ttc_ct2"

    const/16 v2, 0x708

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 18
    iput v1, p1, Lcom/anythink/expressad/foundation/d/j;->u:I

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/anythink/expressad/out/k;->a(J)V

    .line 20
    const-string v1, "html_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->m(Ljava/lang/String;)V

    .line 21
    const-string v1, "end_screen_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->n(Ljava/lang/String;)V

    .line 22
    const-string v1, "mark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->o:Ljava/lang/String;

    .line 24
    const-string v1, "isPost"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 25
    iput v1, p1, Lcom/anythink/expressad/foundation/d/j;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->r:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/j;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->q:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    :cond_0
    :try_start_2
    const-string v0, "gh_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->i:Ljava/lang/String;

    .line 35
    const-string v0, "gh_path"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-static {v0}, Lcom/anythink/core/express/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->j:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const-string v0, "bind_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->k:Ljava/lang/String;

    .line 41
    :cond_2
    const-string v0, "apk_alt"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->a:I

    .line 43
    const-string v0, "disableApkAlt"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 44
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->b:I

    .line 45
    const-string v0, "apk_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->d:Lcom/anythink/expressad/foundation/d/b;

    .line 47
    const-string v0, "ntbarpasbl"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 48
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->f:I

    .line 49
    const-string v0, "ntbarpt"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 50
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->e:I

    .line 51
    const-string v0, "atat_type"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 52
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->g:I

    .line 53
    const-string v0, "akdlui"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    iput-object p0, p1, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_5

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/e;->a()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v1, "\\}"

    const-string v2, "\\{"

    if-eqz v0, :cond_1

    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->A()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/e;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 75
    :cond_3
    const-string p1, "\\{c\\}"

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/e;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    const-string p0, "=\\{.*?\\}"

    .line 77
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 79
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string v0, "="

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    return-object p2

    .line 82
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_5
    return-object p2
.end method

.method private a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->q:Ljava/util/Map;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->b:I

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->d:Lcom/anythink/expressad/foundation/d/b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->q:Ljava/util/Map;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/d/j;->m:Z

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;
    .locals 4

    .line 4
    const-string v0, "cam_html"

    const-string v1, "loopback"

    if-eqz p0, :cond_3

    .line 5
    :try_start_0
    const-string v2, "ttc"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6
    iput-boolean v2, p1, Lcom/anythink/expressad/foundation/d/j;->m:Z

    .line 7
    const-string v2, "ttc_ct"

    const v3, 0x93a80

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 8
    iput v2, p1, Lcom/anythink/expressad/foundation/d/j;->n:I

    .line 9
    const-string v2, "adv_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, p1, Lcom/anythink/expressad/foundation/d/j;->s:Ljava/lang/String;

    .line 11
    const-string v2, "ttc_type"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 12
    iput v2, p1, Lcom/anythink/expressad/foundation/d/j;->t:I

    .line 13
    const-string v2, "ttc_ct2"

    const/16 v3, 0x708

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 14
    iput v2, p1, Lcom/anythink/expressad/foundation/d/j;->u:I

    .line 15
    const-string v2, "mark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, p1, Lcom/anythink/expressad/foundation/d/j;->o:Ljava/lang/String;

    .line 17
    const-string v2, "isPost"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 18
    iput v2, p1, Lcom/anythink/expressad/foundation/d/j;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->r:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/j;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 24
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->q:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    :cond_0
    :try_start_2
    const-string v1, "gh_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->i:Ljava/lang/String;

    .line 28
    const-string v1, "gh_path"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    invoke-static {v1}, Lcom/anythink/core/express/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->j:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string v1, "bind_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->k:Ljava/lang/String;

    .line 34
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->e(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->b(Ljava/lang/String;)V

    .line 36
    const-string v0, "apk_alt"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 37
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->a:I

    .line 38
    const-string v0, "disableApkAlt"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 39
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->b:I

    .line 40
    const-string v0, "apk_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->d:Lcom/anythink/expressad/foundation/d/b;

    .line 42
    const-string v0, "ntbarpasbl"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->f:I

    .line 44
    const-string v0, "ntbarpt"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 45
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->e:I

    .line 46
    const-string v0, "atat_type"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 47
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->g:I

    .line 48
    const-string v0, "akdlui"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    iput-object p0, p1, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->a:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->i:Ljava/lang/String;

    return-void
.end method

.method private static c(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "ttc"

    .line 4
    iget-boolean v1, p1, Lcom/anythink/expressad/foundation/d/j;->m:Z

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string v0, "ttc_ct"

    .line 7
    iget v1, p1, Lcom/anythink/expressad/foundation/d/j;->n:I

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "adv_id"

    .line 10
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->s:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v0, "ttc_type"

    .line 13
    iget v1, p1, Lcom/anythink/expressad/foundation/d/j;->t:I

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v0, "ttc_ct2"

    .line 16
    iget v1, p1, Lcom/anythink/expressad/foundation/d/j;->u:I

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v0, "gh_id"

    .line 19
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->j:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/anythink/core/express/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gh_path"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "bind_id"

    .line 24
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v0, "apk_alt"

    .line 27
    iget v1, p1, Lcom/anythink/expressad/foundation/d/j;->a:I

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v0, "disableApkAlt"

    .line 30
    iget v1, p1, Lcom/anythink/expressad/foundation/d/j;->b:I

    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->d:Lcom/anythink/expressad/foundation/d/b;

    if-eqz v0, :cond_1

    .line 33
    const-string v1, "apk_info"

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_1
    const-string v0, "mark"

    .line 35
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "isPost"

    .line 38
    iget v1, p1, Lcom/anythink/expressad/foundation/d/j;->p:I

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v0, "nv_t2"

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v0, "ntbarpasbl"

    .line 42
    iget v1, p1, Lcom/anythink/expressad/foundation/d/j;->f:I

    .line 43
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v0, "ntbarpt"

    .line 45
    iget v1, p1, Lcom/anythink/expressad/foundation/d/j;->e:I

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v0, "atat_type"

    .line 48
    iget v1, p1, Lcom/anythink/expressad/foundation/d/j;->g:I

    .line 49
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v0, "akdlui"

    .line 51
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->e:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->j:Ljava/lang/String;

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->f:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->k:Ljava/lang/String;

    return-void
.end method

.method private e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->g:I

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->r:Ljava/lang/String;

    return-void
.end method

.method private f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->p:I

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->o:Ljava/lang/String;

    return-void
.end method

.method private g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->u:I

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->s:Ljava/lang/String;

    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "value"

    const-string v1, "key"

    const-string v2, "domain"

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-object v3, v4

    nop

    :catchall_1
    :cond_0
    return-object v3
.end method

.method private h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->t:I

    return-void
.end method

.method private i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->n:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/anythink/expressad/b/a/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->v:Lcom/anythink/expressad/b/a/b;

    return-void
.end method

.method public final aO()Lcom/anythink/expressad/foundation/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->d:Lcom/anythink/expressad/foundation/d/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final aQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final aR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final aS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final aT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final aU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aX()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public al()Lcom/anythink/expressad/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->v:Lcom/anythink/expressad/b/a/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 4

    .line 51
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->R()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 52
    iget p1, p1, Lcom/anythink/expressad/foundation/d/j;->b:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 53
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v1

    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return v2
.end method

.method public final ba()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final bb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final bc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final be()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/d/j;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->q:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "domain"

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "key"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "value"

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string v4, "="

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "&"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    :cond_2
    return-object p1
.end method
