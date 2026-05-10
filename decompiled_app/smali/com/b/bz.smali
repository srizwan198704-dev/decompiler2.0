.class public final Lcom/b/bz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public hL:S

.field public i:I

.field public j:I

.field public k:I

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/bz;->a:I

    iput v0, p0, Lcom/b/bz;->b:I

    iput v0, p0, Lcom/b/bz;->c:I

    iput v0, p0, Lcom/b/bz;->d:I

    iput v0, p0, Lcom/b/bz;->e:I

    iput v0, p0, Lcom/b/bz;->f:I

    iput v0, p0, Lcom/b/bz;->g:I

    iput v0, p0, Lcom/b/bz;->h:I

    iput v0, p0, Lcom/b/bz;->i:I

    const/16 v1, -0x71

    iput v1, p0, Lcom/b/bz;->j:I

    iput v0, p0, Lcom/b/bz;->k:I

    iput-short v0, p0, Lcom/b/bz;->hL:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/b/bz;->m:J

    iput-boolean v0, p0, Lcom/b/bz;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/bz;->o:Z

    iput p1, p0, Lcom/b/bz;->k:I

    iput-boolean p2, p0, Lcom/b/bz;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget v2, p0, Lcom/b/bz;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "registered"

    iget-boolean v2, p0, Lcom/b/bz;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mcc"

    iget v2, p0, Lcom/b/bz;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mnc"

    iget v2, p0, Lcom/b/bz;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lac"

    iget v2, p0, Lcom/b/bz;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cid"

    iget v2, p0, Lcom/b/bz;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sid"

    iget v2, p0, Lcom/b/bz;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "nid"

    iget v2, p0, Lcom/b/bz;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bid"

    iget v2, p0, Lcom/b/bz;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sig"

    iget v2, p0, Lcom/b/bz;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "cgi"

    const-string v3, "toJson"

    invoke-static {v1, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/b/bz;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/b/bz;

    iget v1, p1, Lcom/b/bz;->k:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    iget v1, p0, Lcom/b/bz;->k:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    iget v1, p1, Lcom/b/bz;->c:I

    iget v3, p0, Lcom/b/bz;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/b/bz;->d:I

    iget v3, p0, Lcom/b/bz;->d:I

    if-ne v1, v3, :cond_2

    iget p1, p1, Lcom/b/bz;->b:I

    iget v1, p0, Lcom/b/bz;->b:I

    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    return v0

    :pswitch_1
    iget v1, p0, Lcom/b/bz;->k:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    return v0

    :cond_3
    iget v1, p1, Lcom/b/bz;->c:I

    iget v3, p0, Lcom/b/bz;->c:I

    if-ne v1, v3, :cond_4

    iget v1, p1, Lcom/b/bz;->d:I

    iget v3, p0, Lcom/b/bz;->d:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/b/bz;->b:I

    iget v1, p0, Lcom/b/bz;->b:I

    if-ne p1, v1, :cond_4

    return v2

    :cond_4
    return v0

    :pswitch_2
    iget v1, p0, Lcom/b/bz;->k:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    return v0

    :cond_5
    iget v1, p1, Lcom/b/bz;->i:I

    iget v3, p0, Lcom/b/bz;->i:I

    if-ne v1, v3, :cond_6

    iget v1, p1, Lcom/b/bz;->h:I

    iget v3, p0, Lcom/b/bz;->h:I

    if-ne v1, v3, :cond_6

    iget p1, p1, Lcom/b/bz;->g:I

    iget v1, p0, Lcom/b/bz;->g:I

    if-ne p1, v1, :cond_6

    return v2

    :cond_6
    return v0

    :pswitch_3
    iget v1, p0, Lcom/b/bz;->k:I

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget v1, p1, Lcom/b/bz;->c:I

    iget v3, p0, Lcom/b/bz;->c:I

    if-ne v1, v3, :cond_8

    iget v1, p1, Lcom/b/bz;->d:I

    iget v3, p0, Lcom/b/bz;->d:I

    if-ne v1, v3, :cond_8

    iget p1, p1, Lcom/b/bz;->b:I

    iget v1, p0, Lcom/b/bz;->b:I

    if-ne p1, v1, :cond_8

    return v2

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/b/bz;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/b/bz;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/bz;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/b/bz;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/b/bz;->g:I

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/b/bz;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/b/bz;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/b/bz;->b:I

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const-string v0, "unknown"

    iget v1, p0, Lcom/b/bz;->k:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "WCDMA lac=%d, cid=%d, mnc=%s, valid=%b, sig=%d, age=%d, reg=%b"

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/b/bz;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget v8, p0, Lcom/b/bz;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    iget v7, p0, Lcom/b/bz;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    iget-boolean v6, p0, Lcom/b/bz;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v5

    iget v5, p0, Lcom/b/bz;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    iget-short v4, p0, Lcom/b/bz;->hL:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v9, v3

    iget-boolean v3, p0, Lcom/b/bz;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "LTE lac=%d, cid=%d, mnc=%s, valid=%b, sig=%d, age=%d, reg=%b"

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/b/bz;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget v8, p0, Lcom/b/bz;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    iget v7, p0, Lcom/b/bz;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    iget-boolean v6, p0, Lcom/b/bz;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v5

    iget v5, p0, Lcom/b/bz;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    iget-short v4, p0, Lcom/b/bz;->hL:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v9, v3

    iget-boolean v3, p0, Lcom/b/bz;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "CDMA bid=%d, nid=%d, sid=%d, valid=%b, sig=%d, age=%d, reg=%b"

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/b/bz;->i:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget v8, p0, Lcom/b/bz;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    iget v7, p0, Lcom/b/bz;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    iget-boolean v6, p0, Lcom/b/bz;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v5

    iget v5, p0, Lcom/b/bz;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    iget-short v4, p0, Lcom/b/bz;->hL:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v9, v3

    iget-boolean v3, p0, Lcom/b/bz;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    goto :goto_0

    :pswitch_3
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "GSM lac=%d, cid=%d, mnc=%s, valid=%b, sig=%d, age=%d, reg=%b"

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/b/bz;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget v8, p0, Lcom/b/bz;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    iget v7, p0, Lcom/b/bz;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    iget-boolean v6, p0, Lcom/b/bz;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v5

    iget v5, p0, Lcom/b/bz;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    iget-short v4, p0, Lcom/b/bz;->hL:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v9, v3

    iget-boolean v3, p0, Lcom/b/bz;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    :goto_0
    invoke-static {v0, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
