.class public Les/i47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/i47$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Long;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Les/i47$a;

.field public h:Les/i47$a;

.field public i:Les/i47$a;

.field public j:Les/i47$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Les/i47;->k:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/i47;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Les/i47;->b:Landroid/content/ContentResolver;

    iget-object p1, p0, Les/i47;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/i47;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/i47;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fi"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/i47;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/i47;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vc"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/i47;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/i47;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/i47;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)Ljava/lang/Long;
    .locals 9

    const-string v0, "utils"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Les/i47;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fakeFi"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/i47;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const-string v3, "firstInstallTime"

    invoke-static {p1, v3}, Les/k47;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p0, Les/i47;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Les/y67;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "stat.UserReturnStatService"

    const-string v2, "Failed to getFirstInstallTime!"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Les/i47$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/i47;->g(Les/i47$a;)V

    invoke-virtual {p0, p1}, Les/i47;->i(Les/i47$a;)V

    invoke-virtual {p0, p1}, Les/i47;->m(Les/i47$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Les/i47$a;)V
    .locals 2

    iget-object v0, p0, Les/i47;->a:Landroid/content/Context;

    invoke-static {v0}, Les/ov7;->a(Landroid/content/Context;)Les/ov7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Les/i47;->e(Ljava/lang/String;Les/i47$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Les/ov7;->e(Ljava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Les/i47;->a:Landroid/content/Context;

    invoke-static {v0}, Les/u77;->a(Landroid/content/Context;)Les/u77;

    move-result-object v0

    iget-object v1, p0, Les/i47;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Les/u77;->f(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-boolean v1, Les/y67;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last reportTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and now:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stat.UserReturnStatService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Les/i47;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;Les/i47$a;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "Failed to get Json!"

    const-string v1, "stat.UserReturnStatService"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "INS-UR-LC"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Les/i47$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Les/i47$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/sql/Date;

    invoke-virtual {p2}, Les/i47$a;->i()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V

    invoke-static {v3}, Les/y67;->c(Ljava/sql/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    sget-boolean p2, Les/y67;->d:Z

    if-eqz p2, :cond_1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    sget-boolean p2, Les/y67;->d:Z

    if-eqz p2, :cond_1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-object v2
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Les/i47;->g:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/i47;->i:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/i47;->j:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INS-FI"

    iget-object v1, p0, Les/i47;->h:Les/i47$a;

    invoke-virtual {p0, v0, v1}, Les/i47;->c(Ljava/lang/String;Les/i47$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/i47;->g:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/i47;->j:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/i47;->i:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INS-CDASD"

    iget-object v1, p0, Les/i47;->h:Les/i47$a;

    invoke-virtual {p0, v0, v1}, Les/i47;->c(Ljava/lang/String;Les/i47$a;)V

    :cond_1
    iget-object v0, p0, Les/i47;->g:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/i47;->i:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/i47;->j:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "INS-WD"

    iget-object v1, p0, Les/i47;->h:Les/i47$a;

    invoke-virtual {p0, v0, v1}, Les/i47;->c(Ljava/lang/String;Les/i47$a;)V

    :cond_2
    iget-object v0, p0, Les/i47;->g:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/i47;->i:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Les/i47;->j:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "INS-CD"

    iget-object v1, p0, Les/i47;->h:Les/i47$a;

    invoke-virtual {p0, v0, v1}, Les/i47;->c(Ljava/lang/String;Les/i47$a;)V

    :cond_3
    iget-object v0, p0, Les/i47;->g:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Les/i47;->g:Les/i47$a;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Les/i47;->i:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Les/i47;->i:Les/i47$a;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Les/i47;->j:Les/i47$a;

    invoke-virtual {v0}, Les/i47$a;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Les/i47;->j:Les/i47$a;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/i47;->h:Les/i47$a;

    invoke-virtual {v1, v0}, Les/i47$a;->e(Les/i47$a;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "INS-PU"

    invoke-virtual {p0, v1, v0}, Les/i47;->c(Ljava/lang/String;Les/i47$a;)V

    const-string v0, "INS-UR"

    iget-object v1, p0, Les/i47;->h:Les/i47$a;

    invoke-virtual {p0, v0, v1}, Les/i47;->c(Ljava/lang/String;Les/i47$a;)V

    const-string v0, "INS-UR-LC"

    iget-object v1, p0, Les/i47;->h:Les/i47$a;

    invoke-virtual {p0, v0, v1}, Les/i47;->c(Ljava/lang/String;Les/i47$a;)V

    :cond_7
    return-void
.end method

.method public final g(Les/i47$a;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/i47;->a:Landroid/content/Context;

    const-string v1, "utils"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Les/i47;->d:Ljava/lang/String;

    invoke-static {p1}, Les/i47$a;->g(Les/i47$a;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Les/i47;->e:Ljava/lang/String;

    invoke-static {p1}, Les/i47$a;->h(Les/i47$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Les/y67;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "stat.UserReturnStatService"

    const-string v1, "Failed to updateSharedPerferencedInfo!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()Les/i47$a;
    .locals 6

    const-string v0, "Failed to processAppUserReturnStat!"

    const-string v1, "stat.UserReturnStatService"

    new-instance v2, Les/i47$a;

    invoke-direct {v2, p0}, Les/i47$a;-><init>(Les/i47;)V

    :try_start_0
    iget-object v3, p0, Les/i47;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Les/i47;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {p0, v3}, Les/i47;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Les/i47$a;->c(Ljava/lang/Long;)V

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/i47$a;->b(Ljava/lang/Integer;)V

    iget-object v3, p0, Les/i47;->a:Landroid/content/Context;

    invoke-static {v3}, Les/mt7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/i47$a;->d(Ljava/lang/String;)V

    sget-boolean v3, Les/y67;->c:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppUserReturnStat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Les/i47$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    sget-boolean v4, Les/y67;->d:Z

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    sget-boolean v4, Les/y67;->d:Z

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    return-object v2
.end method

.method public final i(Les/i47$a;)V
    .locals 4

    iget-object v0, p0, Les/i47;->a:Landroid/content/Context;

    invoke-static {v0}, Les/u77;->a(Landroid/content/Context;)Les/u77;

    move-result-object v0

    iget-object v1, p0, Les/i47;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Les/u77;->c(Ljava/lang/String;J)Z

    iget-object v1, p0, Les/i47;->d:Ljava/lang/String;

    invoke-static {p1}, Les/i47$a;->g(Les/i47$a;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Les/u77;->c(Ljava/lang/String;J)Z

    iget-object v1, p0, Les/i47;->e:Ljava/lang/String;

    invoke-static {p1}, Les/i47$a;->h(Les/i47$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Les/u77;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public final j()Les/i47$a;
    .locals 7

    const-string v0, "stat.UserReturnStatService"

    new-instance v1, Les/i47$a;

    invoke-direct {v1, p0}, Les/i47$a;-><init>(Les/i47;)V

    :try_start_0
    iget-object v2, p0, Les/i47;->a:Landroid/content/Context;

    const-string v3, "utils"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Les/i47;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, p0, Les/i47;->e:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3}, Les/i47$a;->c(Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Les/i47$a;->b(Ljava/lang/Integer;)V

    sget-boolean v2, Les/y67;->c:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SharePrefrenceUserReturnStat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Les/i47$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-boolean v3, Les/y67;->d:Z

    if-eqz v3, :cond_0

    const-string v3, "Failed to processSharedPrefrenceUserReturnStat!"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final m(Les/i47$a;)V
    .locals 9

    const-string v0, "\n"

    const-string v1, "\t"

    const-string v2, "Close fileOutputStream has IOException!"

    const-string v3, "Close fileOutputStream has Exception!"

    const-string v4, "stat.UserReturnStatService"

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    const-string v7, "/sdcard/.userReturn"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Les/i47;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Les/i47$a;->g(Les/i47$a;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Les/i47;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Les/i47$a;->h(Les/i47$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {p1, v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    sget-boolean v0, Les/y67;->d:Z

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_3
    move-exception p1

    sget-boolean v0, Les/y67;->d:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v4, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    :try_start_3
    sget-boolean v0, Les/y67;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "Failed to updateSDCardInfo!"

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    sget-boolean v0, Les/y67;->d:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :catch_5
    move-exception p1

    sget-boolean v0, Les/y67;->d:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_5
    return-void

    :goto_6
    if-eqz v5, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_4

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_7
    move-exception v0

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_4

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_7
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final n()Les/i47$a;
    .locals 6

    const-string v0, "stat.UserReturnStatService"

    new-instance v1, Les/i47$a;

    invoke-direct {v1, p0}, Les/i47$a;-><init>(Les/i47;)V

    :try_start_0
    iget-object v2, p0, Les/i47;->a:Landroid/content/Context;

    invoke-static {v2}, Les/u77;->a(Landroid/content/Context;)Les/u77;

    move-result-object v2

    iget-object v3, p0, Les/i47;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Les/u77;->f(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Les/i47;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Les/u77;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3}, Les/i47$a;->c(Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Les/i47$a;->b(Ljava/lang/Integer;)V

    sget-boolean v2, Les/y67;->c:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SettingsUserReturnStat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Les/i47$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-boolean v3, Les/y67;->d:Z

    if-eqz v3, :cond_0

    const-string v3, "Failed to processSettingsUserReturnStat!"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final o()Les/i47$a;
    .locals 14

    const-string v0, "Failed to processSDCardUserReturnStat!"

    const-string v1, "Close bufferedReader has IOException!"

    const-string v2, "Close bufferedReader has Exception!"

    const-string v3, "Close fileInputStream has IOException!"

    const-string v4, "Close fileInputStream has Exception!"

    const-string v5, "stat.UserReturnStatService"

    new-instance v6, Les/i47$a;

    invoke-direct {v6, p0}, Les/i47$a;-><init>(Les/i47;)V

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/io/File;

    const-string v9, "/sdcard/.userReturn"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    return-object v6

    :cond_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v10, "\t"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Les/i47;->d:Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v12, v7, v11

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Les/i47$a;->c(Ljava/lang/Long;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v7, v9

    goto/16 :goto_b

    :catch_0
    move-exception v7

    goto/16 :goto_6

    :catch_1
    move-exception v7

    goto/16 :goto_8

    :cond_2
    iget-object v10, p0, Les/i47;->e:Ljava/lang/String;

    aget-object v11, v7, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Les/i47$a;->b(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    sget-boolean v7, Les/y67;->c:Z

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SDCardUserReturnStat:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Les/i47$a;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v7, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_1

    :catch_2
    move-exception v8

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_6

    :catch_3
    move-exception v8

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v7

    goto/16 :goto_b

    :catch_4
    move-exception v8

    move-object v9, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_6

    :catch_5
    move-exception v8

    move-object v9, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_8

    :cond_5
    move-object v8, v7

    :goto_2
    if-eqz v7, :cond_6

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    sget-boolean v3, Les/y67;->d:Z

    if-eqz v3, :cond_6

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_7
    move-exception v0

    sget-boolean v4, Les/y67;->d:Z

    if-eqz v4, :cond_6

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    if-eqz v8, :cond_b

    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto/16 :goto_a

    :catch_8
    move-exception v0

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_b

    :goto_4
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :catch_9
    move-exception v0

    sget-boolean v2, Les/y67;->d:Z

    if-eqz v2, :cond_b

    :goto_5
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :goto_6
    :try_start_5
    sget-boolean v10, Les/y67;->d:Z

    if-eqz v10, :cond_7

    invoke-static {v5, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    if-eqz v9, :cond_8

    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    sget-boolean v3, Les/y67;->d:Z

    if-eqz v3, :cond_8

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_b
    move-exception v0

    sget-boolean v4, Les/y67;->d:Z

    if-eqz v4, :cond_8

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_7
    if-eqz v8, :cond_b

    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_a

    :catch_c
    move-exception v0

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_b

    goto :goto_4

    :catch_d
    move-exception v0

    sget-boolean v2, Les/y67;->d:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :goto_8
    :try_start_8
    sget-boolean v10, Les/y67;->d:Z

    if-eqz v10, :cond_9

    invoke-static {v5, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    if-eqz v9, :cond_a

    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_9

    :catch_e
    move-exception v0

    sget-boolean v3, Les/y67;->d:Z

    if-eqz v3, :cond_a

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_f
    move-exception v0

    sget-boolean v4, Les/y67;->d:Z

    if-eqz v4, :cond_a

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_9
    if-eqz v8, :cond_b

    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_a

    :catch_10
    move-exception v0

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_b

    goto :goto_4

    :catch_11
    move-exception v0

    sget-boolean v2, Les/y67;->d:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_a
    return-object v6

    :goto_b
    if-eqz v7, :cond_c

    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    goto :goto_c

    :catch_12
    move-exception v3

    sget-boolean v6, Les/y67;->d:Z

    if-eqz v6, :cond_c

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :catch_13
    move-exception v4

    sget-boolean v6, Les/y67;->d:Z

    if-eqz v6, :cond_c

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_c
    if-eqz v8, :cond_d

    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    goto :goto_d

    :catch_14
    move-exception v1

    sget-boolean v3, Les/y67;->d:Z

    if-eqz v3, :cond_d

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :catch_15
    move-exception v2

    sget-boolean v3, Les/y67;->d:Z

    if-eqz v3, :cond_d

    invoke-static {v5, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_d
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Les/i47;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/i47;->h()Les/i47$a;

    move-result-object v0

    iput-object v0, p0, Les/i47;->h:Les/i47$a;

    invoke-virtual {p0}, Les/i47;->j()Les/i47$a;

    move-result-object v0

    iput-object v0, p0, Les/i47;->g:Les/i47$a;

    invoke-virtual {p0}, Les/i47;->n()Les/i47$a;

    move-result-object v0

    iput-object v0, p0, Les/i47;->i:Les/i47$a;

    invoke-virtual {p0}, Les/i47;->o()Les/i47$a;

    move-result-object v0

    iput-object v0, p0, Les/i47;->j:Les/i47$a;

    invoke-virtual {p0}, Les/i47;->f()V

    iget-object v0, p0, Les/i47;->h:Les/i47$a;

    invoke-virtual {p0, v0}, Les/i47;->b(Les/i47$a;)V

    :cond_0
    return-void
.end method
