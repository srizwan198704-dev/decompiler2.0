.class public Les/ud3;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public A:Ljava/util/LinkedHashMap;

.field public B:Z

.field public C:J

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/ud3;->g:I

    const/4 v1, -0x1

    iput v1, p0, Les/ud3;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Les/ud3;->i:F

    iput v1, p0, Les/ud3;->j:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/ud3;->m:Z

    iput-boolean v0, p0, Les/ud3;->n:Z

    iput-boolean v0, p0, Les/ud3;->o:Z

    iput-boolean v0, p0, Les/ud3;->p:Z

    iput-boolean v0, p0, Les/ud3;->q:Z

    iput-boolean v0, p0, Les/ud3;->r:Z

    const-string v2, "auto"

    iput-object v2, p0, Les/ud3;->s:Ljava/lang/String;

    iput v1, p0, Les/ud3;->t:I

    iput-boolean v0, p0, Les/ud3;->u:Z

    const-string v2, "device"

    iput-object v2, p0, Les/ud3;->v:Ljava/lang/String;

    iput-boolean v1, p0, Les/ud3;->w:Z

    iput-boolean v0, p0, Les/ud3;->x:Z

    iput-boolean v1, p0, Les/ud3;->y:Z

    iput-boolean v0, p0, Les/ud3;->z:Z

    iput-boolean v1, p0, Les/ud3;->B:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Les/ud3;->C:J

    iput-object p1, p0, Les/ud3;->a:Landroid/content/Context;

    const-string v1, "M3PlayerPrefs"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Les/ud3;->c()V

    invoke-virtual {p0}, Les/ud3;->b()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 9

    iget-boolean v0, p0, Les/ud3;->B:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Les/ud3;->C:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Les/ud3;->A:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Les/ud3;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Les/ud3;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/ud3;->c:Landroid/net/Uri;

    invoke-static {v0}, Les/ee3;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Les/ud3;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-lez v5, :cond_4

    add-int/lit8 v6, v5, -0x1

    aget-object v6, v4, v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Les/ee3;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, p0, Les/ud3;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v2
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/ud3;->a:Landroid/content/Context;

    const-string v1, "M3Prefs_positions"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    iput-object v2, p0, Les/ud3;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Les/ud3;->A:Ljava/util/LinkedHashMap;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "mediaUri"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Les/ud3;->c:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "mediaType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/ud3;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "autoRecordVideoPosition"

    iget-boolean v3, p0, Les/ud3;->y:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/ud3;->y:Z

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "autoPlayVideo"

    iget-boolean v3, p0, Les/ud3;->z:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/ud3;->z:Z

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "subtitleUri"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Les/ud3;->d:Landroid/net/Uri;

    :cond_2
    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "audioTrackId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    iget-object v3, p0, Les/ud3;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/ud3;->l:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "subtitleTrackId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    iget-object v3, p0, Les/ud3;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/ud3;->k:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "resizeMode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    iget v3, p0, Les/ud3;->g:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Les/ud3;->g:I

    :cond_5
    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "orientation"

    iget v3, p0, Les/ud3;->h:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Les/ud3;->h:I

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "scale"

    iget v3, p0, Les/ud3;->i:F

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Les/ud3;->i:F

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "scopeUri"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Les/ud3;->e:Landroid/net/Uri;

    :cond_6
    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "askScope"

    iget-boolean v2, p0, Les/ud3;->m:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/ud3;->m:Z

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "speed"

    iget v2, p0, Les/ud3;->j:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Les/ud3;->j:F

    invoke-virtual {p0}, Les/ud3;->d()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "autoPiP"

    iget-boolean v2, p0, Les/ud3;->n:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/ud3;->n:Z

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "tunneling"

    iget-boolean v2, p0, Les/ud3;->o:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/ud3;->o:Z

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "skipSilence"

    iget-boolean v2, p0, Les/ud3;->p:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/ud3;->p:Z

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "frameRateMatching"

    iget-boolean v2, p0, Les/ud3;->q:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/ud3;->q:Z

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "repeatToggle"

    iget-boolean v2, p0, Les/ud3;->r:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/ud3;->r:Z

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "fileAccess"

    iget-object v2, p0, Les/ud3;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/ud3;->s:Ljava/lang/String;

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    iget v1, p0, Les/ud3;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decoderPriority"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/ud3;->t:I

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "mapDV7ToHevc"

    iget-boolean v2, p0, Les/ud3;->u:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/ud3;->u:Z

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "languageAudio"

    iget-object v2, p0, Les/ud3;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/ud3;->v:Ljava/lang/String;

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "subtitleStyleEmbedded"

    iget-boolean v2, p0, Les/ud3;->w:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/ud3;->w:Z

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    const-string v1, "subtitleStyleBold"

    iget-boolean v2, p0, Les/ud3;->x:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/ud3;->x:Z

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/ud3;->a:Landroid/content/Context;

    const-string v1, "M3Prefs_positions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Les/ud3;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Les/ud3;->B:Z

    return-void
.end method

.method public g(Z)V
    .locals 2

    iput-boolean p1, p0, Les/ud3;->z:Z

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoPlayVideo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Les/di6;->a:Les/di6;

    invoke-virtual {v0, p2}, Les/di6;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Les/ud3;->c:Landroid/net/Uri;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Les/ud3;->c:Landroid/net/Uri;

    iput-object p3, p0, Les/ud3;->f:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Les/ud3;->l(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Les/ud3;->i(Ljava/lang/String;Ljava/lang/String;IFF)V

    iget-object v0, p0, Les/ud3;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "/*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p3, p0, Les/ud3;->f:Ljava/lang/String;

    :cond_1
    iget-object p3, p0, Les/ud3;->f:Ljava/lang/String;

    if-nez p3, :cond_5

    iget-object p3, p0, Les/ud3;->c:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "content"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Les/ud3;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/ud3;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/ud3;->c:Landroid/net/Uri;

    invoke-static {p1}, Les/fe3;->c(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Les/ud3;->c:Landroid/net/Uri;

    invoke-static {p1}, Les/fe3;->d(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroidx/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->getAdaptiveMimeTypeForContentType(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/ud3;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    iget-object p2, p0, Les/ud3;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/ud3;->f:Ljava/lang/String;

    :cond_5
    :goto_1
    iget-boolean p1, p0, Les/ud3;->B:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Les/ud3;->c:Landroid/net/Uri;

    const-string p3, "mediaUri"

    if-nez p2, :cond_6

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    iget-object p2, p0, Les/ud3;->f:Ljava/lang/String;

    const-string p3, "mediaType"

    if-nez p2, :cond_7

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;IFF)V
    .locals 2

    iput-object p1, p0, Les/ud3;->l:Ljava/lang/String;

    iput-object p2, p0, Les/ud3;->k:Ljava/lang/String;

    iput p3, p0, Les/ud3;->g:I

    iput p4, p0, Les/ud3;->i:F

    iput p5, p0, Les/ud3;->j:F

    iget-boolean v0, p0, Les/ud3;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "audioTrackId"

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string p1, "subtitleTrackId"

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string p1, "resizeMode"

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "scale"

    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string p1, "speed"

    invoke-interface {v0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "orientation"

    iget v2, p0, Les/ud3;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k(J)V
    .locals 3

    iget-object v0, p0, Les/ud3;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Les/ud3;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    iget-object v0, p0, Les/ud3;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Les/ud3;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/ud3;->A:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Les/ud3;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Les/ud3;->e()V

    goto :goto_1

    :cond_2
    iput-wide p1, p0, Les/ud3;->C:J

    :goto_1
    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, Les/ud3;->d:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Les/ud3;->k:Ljava/lang/String;

    iget-boolean v0, p0, Les/ud3;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ud3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "subtitleUri"

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    sget-object v2, Les/di6;->a:Les/di6;

    invoke-virtual {v2, p1}, Les/di6;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Les/ud3;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string p1, "subtitleTrackId"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
