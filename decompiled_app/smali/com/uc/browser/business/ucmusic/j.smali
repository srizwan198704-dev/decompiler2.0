.class public final Lcom/uc/browser/business/ucmusic/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hmt:Landroid/content/SharedPreferences$Editor;

.field private hmu:Landroid/content/SharedPreferences$Editor;

.field private hmv:Landroid/content/SharedPreferences$Editor;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/j;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final beS()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->hmt:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->mContext:Landroid/content/Context;

    const-string v1, "9571f7230a17d6346e4c518ea282333c"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 253
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->hmt:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 256
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->hmt:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final beT()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->hmu:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->mContext:Landroid/content/Context;

    const-string v1, "90e8cc77d94487cc879d647eafa961a5"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 272
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->hmu:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 279
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->hmu:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final beU()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->hmv:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->mContext:Landroid/content/Context;

    const-string v1, "b2a320756f835e14ba7c45bedb9f2689"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 291
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->hmv:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 294
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 298
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/j;->hmv:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method
