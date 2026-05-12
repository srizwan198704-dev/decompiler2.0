.class public Les/kt2;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/kt2;->a:Z

    iput-boolean v0, p0, Les/kt2;->b:Z

    iput-boolean v0, p0, Les/kt2;->c:Z

    iput-boolean v0, p0, Les/kt2;->d:Z

    iput-boolean v0, p0, Les/kt2;->e:Z

    iput-boolean v0, p0, Les/kt2;->f:Z

    iput-boolean v0, p0, Les/kt2;->g:Z

    iput-boolean v0, p0, Les/kt2;->h:Z

    iput-boolean v0, p0, Les/kt2;->i:Z

    iput-boolean v0, p0, Les/kt2;->j:Z

    const-string v0, "notificationbar"

    iput-object v0, p0, Les/kt2;->k:Ljava/lang/String;

    const-string v0, "videoOpen"

    iput-object v0, p0, Les/kt2;->l:Ljava/lang/String;

    const-string v0, "musicOpen"

    iput-object v0, p0, Les/kt2;->m:Ljava/lang/String;

    const-string v0, "documentOpen"

    iput-object v0, p0, Les/kt2;->n:Ljava/lang/String;

    const-string/jumbo v0, "zipOpen"

    iput-object v0, p0, Les/kt2;->o:Ljava/lang/String;

    const-string v0, "1MFileOpen"

    iput-object v0, p0, Les/kt2;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1MFileOpen"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Les/kt2;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kt2;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Les/kt2;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/kt2;->a:Z

    iget-object v0, p0, Les/kt2;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/kt2;->b:Z

    iget-object v0, p0, Les/kt2;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/kt2;->c:Z

    iget-object v0, p0, Les/kt2;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/kt2;->d:Z

    iget-object v0, p0, Les/kt2;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Les/kt2;->e:Z

    invoke-virtual {p0}, Les/kt2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->A0()Z

    move-result v1

    const-string v2, "new_file_notificationbar_setting"

    invoke-virtual {v0, v2}, Les/wa5;->Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_c

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/wa5;->z1(Z)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v3, "img"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "apk"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "1MB"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Les/kt2;->a:Z

    const-string v5, "vid"

    if-eqz v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-boolean v4, p0, Les/kt2;->b:Z

    const-string v5, "mus"

    if-eqz v4, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget-boolean v4, p0, Les/kt2;->c:Z

    const-string v5, "doc"

    if-eqz v4, :cond_6

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    iget-boolean v4, p0, Les/kt2;->d:Z

    const-string/jumbo v5, "zip"

    if-eqz v4, :cond_8

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-boolean v4, p0, Les/kt2;->e:Z

    if-eqz v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    invoke-virtual {v0, v2, v1}, Les/wa5;->C1(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/wa5;->z1(Z)V

    goto :goto_6

    :cond_c
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/wa5;->z1(Z)V

    :goto_6
    return-void
.end method
