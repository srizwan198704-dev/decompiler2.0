.class public Lcom/kuaishou/weapon/p0/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/u$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x0

.field public static final e:I = 0x8

.field public static final f:I = 0x1

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static o:J


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field public k:Lcom/kuaishou/weapon/p0/q;

.field public l:Lcom/kuaishou/weapon/p0/t;

.field public m:Ljava/io/File;

.field public n:Lcom/kuaishou/weapon/p0/dn;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kuaishou/weapon/p0/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kuaishou/weapon/p0/u;->p:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kuaishou/weapon/p0/u;->q:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kuaishou/weapon/p0/u;->r:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/q;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/t;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dn;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dn;

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, ".tmp"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/u;->m:Ljava/io/File;

    .line 57
    .line 58
    iput p2, p0, Lcom/kuaishou/weapon/p0/u;->p:I

    .line 59
    .line 60
    iput-boolean p3, p0, Lcom/kuaishou/weapon/p0/u;->r:Z

    .line 61
    .line 62
    return-void
.end method

.method private a(Lcom/kuaishou/weapon/p0/s;)V
    .locals 8

    .line 2
    const-string v0, "-"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/u;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/u;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/u;->m:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kuaishou/weapon/p0/u;->m:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/l;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;

    move-result-object v0

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/kuaishou/weapon/p0/l;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/l;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;

    move-result-object v0

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/kuaishou/weapon/p0/l;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    const-string v4, "a3NyaXNrY3RsYnVzaW5zc3Z4cHprd3NwYWlvcXBrc3M="

    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/kuaishou/weapon/p0/b;->c(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    iget v5, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/kuaishou/weapon/p0/u$a;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lcom/kuaishou/weapon/p0/u$a;-><init>(Lcom/kuaishou/weapon/p0/u;I)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/kuaishou/weapon/p0/dl;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    invoke-virtual {v0, p1, v1, v1}, Lcom/kuaishou/weapon/p0/q;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/kuaishou/weapon/p0/u$a;

    invoke-direct {v4, p0, v2}, Lcom/kuaishou/weapon/p0/u$a;-><init>(Lcom/kuaishou/weapon/p0/u;I)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "wlpauct2"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;JZ)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->s:Ljava/util/Map;

    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kuaishou/weapon/p0/u$a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/kuaishou/weapon/p0/u$a;-><init>(Lcom/kuaishou/weapon/p0/u;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    :goto_1
    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    :goto_2
    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->length()J

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_c
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v2, v3, v1}, Lcom/kuaishou/weapon/p0/q;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z

    return-void

    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    iget-object p1, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcom/kuaishou/weapon/p0/q;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kuaishou/weapon/p0/cs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kuaishou/weapon/p0/cs;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/ct;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/ct;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/kuaishou/weapon/p0/bl;

    iget-object v4, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/kuaishou/weapon/p0/bl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kuaishou/weapon/p0/bl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/l;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;

    move-result-object v2

    new-instance v3, Lcom/kuaishou/weapon/p0/m;

    invoke-direct {v3, v0, v1}, Lcom/kuaishou/weapon/p0/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->cookieData:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/kuaishou/weapon/p0/m;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->encryENV:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/kuaishou/weapon/p0/m;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/l;->a(Lcom/kuaishou/weapon/p0/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const-string v0, "antispamPluginManageRsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/weapon/p0/bl;

    iget-object v4, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/kuaishou/weapon/p0/bl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/kuaishou/weapon/p0/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/kuaishou/weapon/p0/u;->q:I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    iput v0, p0, Lcom/kuaishou/weapon/p0/u;->q:I

    :cond_2
    new-instance v0, Landroid/accounts/NetworkErrorException;

    const-string v1, "kuaishou risk pluginloader response is null"

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "plugin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const-string v1, "wlpauct2"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_5
    const/4 v1, -0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dn;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dn;

    move-result-object v0

    const-string v1, "plc001_t_re"

    invoke-virtual {v0, v1, v3, v2}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    const-class v2, Lcom/kuaishou/weapon/p0/u;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget v0, v1, Lcom/kuaishou/weapon/p0/u;->p:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/kuaishou/weapon/p0/u;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-wide v6, Lcom/kuaishou/weapon/p0/u;->o:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x493e0

    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {}, Lcom/kuaishou/weapon/p0/WeaponHI;->iD()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/t;->d()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sput-wide v4, Lcom/kuaishou/weapon/p0/u;->o:J

    .line 53
    .line 54
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dn;

    .line 55
    .line 56
    const-string v4, "wlpauct2"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sub-long/2addr v6, v4

    .line 67
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dn;

    .line 68
    .line 69
    const-string v4, "plc001_pd_ptip_pi"

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v4, v0

    .line 77
    const-wide/32 v8, 0x36ee80

    .line 78
    .line 79
    .line 80
    mul-long/2addr v4, v8

    .line 81
    sub-long/2addr v6, v4

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v0, v6, v4

    .line 85
    .line 86
    if-lez v0, :cond_20

    .line 87
    .line 88
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/t;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/u;->a()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-eqz v8, :cond_1f

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    :try_start_3
    iget-object v10, v1, Lcom/kuaishou/weapon/p0/u;->j:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v10}, Lcom/kuaishou/weapon/p0/dk;->b(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v12, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    move v13, v9

    .line 137
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    if-eqz v10, :cond_2

    .line 151
    .line 152
    const-string v3, "64"

    .line 153
    .line 154
    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-le v3, v15, :cond_1

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-int/2addr v3, v15

    .line 171
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sub-int/2addr v13, v15

    .line 188
    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v13, ".32"

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_1
    :goto_2
    const/4 v3, 0x1

    .line 207
    const/4 v13, 0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    if-nez v10, :cond_3

    .line 210
    .line 211
    const-string v3, "32"

    .line 212
    .line 213
    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-le v3, v15, :cond_1

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int/2addr v3, v15

    .line 230
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    sub-int/2addr v13, v15

    .line 247
    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v13, ".64"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    if-eqz v10, :cond_4

    .line 258
    .line 259
    const-string v3, "v8"

    .line 260
    .line 261
    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-le v3, v15, :cond_1

    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    sub-int/2addr v3, v15

    .line 278
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    sub-int/2addr v13, v15

    .line 295
    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v13, ".v7"

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    if-nez v10, :cond_5

    .line 306
    .line 307
    const-string v3, "v7"

    .line 308
    .line 309
    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_5

    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-le v3, v15, :cond_1

    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    sub-int/2addr v3, v15

    .line 326
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    sub-int/2addr v13, v15

    .line 343
    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v13, ".v8"

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :goto_3
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_5
    const/4 v3, 0x1

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_6
    if-eqz v13, :cond_7

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_7

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_7
    move v9, v13

    .line 385
    :catchall_1
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_13

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v11}, Lcom/kuaishou/weapon/p0/o;->a(Lorg/json/JSONObject;)Lcom/kuaishou/weapon/p0/s;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-nez v11, :cond_8

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    if-eqz v9, :cond_a

    .line 413
    .line 414
    iget-boolean v12, v11, Lcom/kuaishou/weapon/p0/s;->y:Z

    .line 415
    .line 416
    if-nez v12, :cond_a

    .line 417
    .line 418
    const-string v12, "32"

    .line 419
    .line 420
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_9

    .line 425
    .line 426
    const-string v12, "64"

    .line 427
    .line 428
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-nez v12, :cond_9

    .line 433
    .line 434
    const-string v12, "v7"

    .line 435
    .line 436
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_9

    .line 441
    .line 442
    const-string v12, "v8"

    .line 443
    .line 444
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_a

    .line 449
    .line 450
    :cond_9
    const/4 v12, 0x1

    .line 451
    iput-boolean v12, v11, Lcom/kuaishou/weapon/p0/s;->y:Z

    .line 452
    .line 453
    :cond_a
    iget-boolean v12, v11, Lcom/kuaishou/weapon/p0/s;->v:Z

    .line 454
    .line 455
    if-eqz v12, :cond_b

    .line 456
    .line 457
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_b
    iget-boolean v10, v11, Lcom/kuaishou/weapon/p0/s;->y:Z

    .line 461
    .line 462
    if-nez v10, :cond_c

    .line 463
    .line 464
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_c
    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-ltz v10, :cond_12

    .line 472
    .line 473
    iget-boolean v12, v11, Lcom/kuaishou/weapon/p0/s;->y:Z

    .line 474
    .line 475
    if-eqz v12, :cond_12

    .line 476
    .line 477
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    check-cast v12, Lcom/kuaishou/weapon/p0/s;

    .line 482
    .line 483
    iget-object v13, v11, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v14, v12, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v13, v14}, Lcom/kuaishou/weapon/p0/dl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_f

    .line 492
    .line 493
    iget v13, v11, Lcom/kuaishou/weapon/p0/s;->x:I

    .line 494
    .line 495
    iget v12, v12, Lcom/kuaishou/weapon/p0/s;->x:I

    .line 496
    .line 497
    if-eq v13, v12, :cond_d

    .line 498
    .line 499
    iget-object v12, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    .line 500
    .line 501
    iget v14, v11, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 502
    .line 503
    invoke-virtual {v12, v14, v13}, Lcom/kuaishou/weapon/p0/t;->c(II)V

    .line 504
    .line 505
    .line 506
    :cond_d
    iget-object v12, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    .line 507
    .line 508
    iget v13, v11, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 509
    .line 510
    invoke-virtual {v12, v13}, Lcom/kuaishou/weapon/p0/t;->d(I)Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-nez v12, :cond_e

    .line 515
    .line 516
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_e
    move-object/from16 v17, v3

    .line 520
    .line 521
    move-object v15, v8

    .line 522
    move/from16 v16, v9

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    goto :goto_6

    .line 526
    :cond_f
    iget-object v13, v1, Lcom/kuaishou/weapon/p0/u;->n:Lcom/kuaishou/weapon/p0/dn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 527
    .line 528
    const-string v14, "wlpauct2"

    .line 529
    .line 530
    move-object v15, v8

    .line 531
    move/from16 v16, v9

    .line 532
    .line 533
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    move-object/from16 v17, v3

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    invoke-virtual {v13, v14, v8, v9, v3}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;JZ)V

    .line 541
    .line 542
    .line 543
    iget v8, v11, Lcom/kuaishou/weapon/p0/s;->x:I

    .line 544
    .line 545
    iget v9, v12, Lcom/kuaishou/weapon/p0/s;->x:I

    .line 546
    .line 547
    if-eq v8, v9, :cond_10

    .line 548
    .line 549
    iget-object v9, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    .line 550
    .line 551
    iget v12, v11, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 552
    .line 553
    invoke-virtual {v9, v12, v8}, Lcom/kuaishou/weapon/p0/t;->c(II)V

    .line 554
    .line 555
    .line 556
    :cond_10
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :goto_6
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_11
    :goto_7
    move-object v8, v15

    .line 563
    move/from16 v9, v16

    .line 564
    .line 565
    move-object/from16 v3, v17

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_12
    move-object/from16 v17, v3

    .line 570
    .line 571
    move-object v15, v8

    .line 572
    move/from16 v16, v9

    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    iget-boolean v8, v11, Lcom/kuaishou/weapon/p0/s;->y:Z

    .line 576
    .line 577
    if-eqz v8, :cond_11

    .line 578
    .line 579
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_16

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lcom/kuaishou/weapon/p0/s;

    .line 598
    .line 599
    iget-object v8, v3, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_14

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_14
    iget-object v8, v1, Lcom/kuaishou/weapon/p0/u;->i:Ljava/util/List;

    .line 609
    .line 610
    if-eqz v8, :cond_15

    .line 611
    .line 612
    iget v9, v3, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 613
    .line 614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_15
    iget-object v8, v1, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    .line 622
    .line 623
    iget-object v3, v3, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v8, v3}, Lcom/kuaishou/weapon/p0/q;->a(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_19

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lcom/kuaishou/weapon/p0/s;

    .line 644
    .line 645
    iget-object v6, v3, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_17

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_17
    iget-object v6, v1, Lcom/kuaishou/weapon/p0/u;->i:Ljava/util/List;

    .line 655
    .line 656
    if-eqz v6, :cond_18

    .line 657
    .line 658
    iget v8, v3, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 659
    .line 660
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_18
    iget-object v6, v1, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    .line 668
    .line 669
    iget-object v3, v3, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v6, v3}, Lcom/kuaishou/weapon/p0/q;->a(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 687
    .line 688
    .line 689
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :cond_1c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_21

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lcom/kuaishou/weapon/p0/s;

    .line 713
    .line 714
    if-nez v3, :cond_1d

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_1d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_1e

    .line 722
    .line 723
    iget-object v6, v1, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    .line 724
    .line 725
    iget v7, v3, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 726
    .line 727
    iget-object v3, v3, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    invoke-virtual {v6, v7, v3, v8}, Lcom/kuaishou/weapon/p0/q;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_1e
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_1c

    .line 739
    .line 740
    invoke-direct {v1, v3}, Lcom/kuaishou/weapon/p0/u;->a(Lcom/kuaishou/weapon/p0/s;)V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    .line 745
    .line 746
    const-string v3, "pluginJsonObject is null "

    .line 747
    .line 748
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_20
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/q;->c()V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/t;->b()V

    .line 760
    .line 761
    .line 762
    :cond_21
    monitor-exit v2

    .line 763
    goto :goto_c

    .line 764
    :goto_b
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 765
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 766
    :catchall_2
    :try_start_7
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->k:Lcom/kuaishou/weapon/p0/q;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/q;->c()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/u;->l:Lcom/kuaishou/weapon/p0/t;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/t;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 774
    .line 775
    .line 776
    :goto_c
    invoke-static {}, Lcom/kuaishou/weapon/p0/WeaponHI;->iD()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :catchall_3
    move-exception v0

    .line 781
    invoke-static {}, Lcom/kuaishou/weapon/p0/WeaponHI;->iD()V

    .line 782
    .line 783
    .line 784
    throw v0
.end method
