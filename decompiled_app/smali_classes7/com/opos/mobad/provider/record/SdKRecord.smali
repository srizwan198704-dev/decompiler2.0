.class public Lcom/opos/mobad/provider/record/SdKRecord;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/provider/record/SdKRecord$a;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

.field private static volatile a:Lcom/opos/mobad/provider/record/SdKRecord;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/opos/mobad/provider/record/SdKRecord$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/record/SdKRecord$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/record/SdKRecord$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/provider/record/SdKRecord;->b:Landroid/content/Context;

    const-string v0, "mobad_sdk_record"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/opos/mobad/provider/record/SdKRecord;
    .locals 2

    sget-object v0, Lcom/opos/mobad/provider/record/SdKRecord;->a:Lcom/opos/mobad/provider/record/SdKRecord;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/opos/mobad/provider/record/SdKRecord;->a:Lcom/opos/mobad/provider/record/SdKRecord;

    return-object p0

    :cond_0
    const-class v0, Lcom/opos/mobad/provider/record/SdKRecord;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/provider/record/SdKRecord;->a:Lcom/opos/mobad/provider/record/SdKRecord;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-direct {v1, p0}, Lcom/opos/mobad/provider/record/SdKRecord;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/mobad/provider/record/SdKRecord;->a:Lcom/opos/mobad/provider/record/SdKRecord;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/opos/mobad/provider/record/SdKRecord;->a:Lcom/opos/mobad/provider/record/SdKRecord;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Lcom/opos/mobad/provider/record/CacheEntity;
    .locals 5
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    new-instance v0, Lcom/opos/mobad/provider/record/CacheEntity;

    iget-object v1, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "img_cache"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v4, "img_amount"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/provider/record/CacheEntity;-><init>(II)V

    return-object v0
.end method

.method public a(Lcom/opos/mobad/provider/record/CacheEntity;)V
    .locals 5
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v1, "img_cache"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v3, p1, Lcom/opos/mobad/provider/record/CacheEntity;->a:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v4, "img_amount"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget p1, p1, Lcom/opos/mobad/provider/record/CacheEntity;->b:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lcom/opos/mobad/provider/record/ControlEntity;)V
    .locals 4
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p1, Lcom/opos/mobad/provider/record/ControlEntity;->a:Z

    const-string v2, "control_tt_enable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_gdt_enable"

    iget-boolean v2, p1, Lcom/opos/mobad/provider/record/ControlEntity;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_cache_enable"

    iget-boolean v2, p1, Lcom/opos/mobad/provider/record/ControlEntity;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_refresh_time"

    iget-wide v2, p1, Lcom/opos/mobad/provider/record/ControlEntity;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_gg_enable"

    iget-boolean v2, p1, Lcom/opos/mobad/provider/record/ControlEntity;->e:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_fb_enable"

    iget-boolean v2, p1, Lcom/opos/mobad/provider/record/ControlEntity;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_mtg_enable"

    iget-boolean v2, p1, Lcom/opos/mobad/provider/record/ControlEntity;->i:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_quic_enable"

    iget-boolean v2, p1, Lcom/opos/mobad/provider/record/ControlEntity;->g:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_jd_enable"

    iget-boolean v2, p1, Lcom/opos/mobad/provider/record/ControlEntity;->h:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_ads_enable"

    iget-boolean v2, p1, Lcom/opos/mobad/provider/record/ControlEntity;->k:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_pangle_enable"

    iget-boolean v2, p1, Lcom/opos/mobad/provider/record/ControlEntity;->j:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_ks_enable"

    iget-boolean v2, p1, Lcom/opos/mobad/provider/record/ControlEntity;->l:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "control_topon_enable"

    iget-boolean p1, p1, Lcom/opos/mobad/provider/record/ControlEntity;->m:Z

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/opos/mobad/provider/record/SdKRecord;->d:Lcom/opos/mobad/provider/record/SdKRecord$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/provider/record/SdKRecord$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/provider/record/CookieData;)V
    .locals 4
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/provider/record/CookieData;->a:Ljava/lang/String;

    const-string v2, "ck"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ck_time"

    iget-wide v2, p1, Lcom/opos/mobad/provider/record/CookieData;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "cr_info"

    const-string v2, "cr_last_time"

    const-string v3, "cr_amount"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "cr_env_info"

    const-string v2, "cr_info"

    const-string v3, "cr_last_time"

    const-string v4, "cr_amount"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 7
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDataStartWithKey:keyWord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";ifRemoveDataAfter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdKRecord"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDataStartWithKey:set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public b()Lcom/opos/mobad/provider/record/CacheEntity;
    .locals 5
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    new-instance v0, Lcom/opos/mobad/provider/record/CacheEntity;

    iget-object v1, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "video_cache"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v4, "video_amount"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/provider/record/CacheEntity;-><init>(II)V

    return-object v0
.end method

.method public b(Lcom/opos/mobad/provider/record/CacheEntity;)V
    .locals 5
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v1, "video_cache"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v3, p1, Lcom/opos/mobad/provider/record/CacheEntity;->a:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v4, "video_amount"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget p1, p1, Lcom/opos/mobad/provider/record/CacheEntity;->b:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p_oid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "p_did"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "img_amount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "img_cache"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_amount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_cache"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveStringData:key->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";value->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdKRecord"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Lcom/opos/mobad/provider/record/ControlEntity;
    .locals 19
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_tt_enable"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_gdt_enable"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_cache_enable"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_refresh_time"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_gg_enable"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_fb_enable"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_mtg_enable"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_quic_enable"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_jd_enable"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_pangle_enable"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_ads_enable"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_ks_enable"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    iget-object v1, v0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "control_topon_enable"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    new-instance v1, Lcom/opos/mobad/provider/record/ControlEntity;

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/opos/mobad/provider/record/ControlEntity;-><init>(ZZZZZZZJZZZZZ)V

    return-object v1
.end method

.method public e()J
    .locals 4
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v1, "align_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 3
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v1, "cr_amount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 4
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v1, "cr_last_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v1, "cr_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v1, "cr_env_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/opos/mobad/provider/record/CookieData;
    .locals 5
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v1, "ck"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v2, "ck_time"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Lcom/opos/mobad/provider/record/CookieData;

    invoke-direct {v3, v0, v1, v2}, Lcom/opos/mobad/provider/record/CookieData;-><init>(Ljava/lang/String;J)V

    return-object v3
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v1, "p_oid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/record/SdKRecord;->c:Landroid/content/SharedPreferences;

    const-string v1, "p_did"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
