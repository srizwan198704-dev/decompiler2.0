.class public Les/t37;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/Date;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rp"

    iput-object v0, p0, Les/t37;->i:Ljava/lang/String;

    const-string v0, "dt"

    iput-object v0, p0, Les/t37;->j:Ljava/lang/String;

    const-string v0, "dp"

    iput-object v0, p0, Les/t37;->k:Ljava/lang/String;

    const-string v0, "tag"

    iput-object v0, p0, Les/t37;->l:Ljava/lang/String;

    const-string v0, "ov"

    iput-object v0, p0, Les/t37;->m:Ljava/lang/String;

    const-string v0, "ev"

    iput-object v0, p0, Les/t37;->n:Ljava/lang/String;

    const-string v0, "p"

    iput-object v0, p0, Les/t37;->o:Ljava/lang/String;

    const-string v0, "t"

    iput-object v0, p0, Les/t37;->p:Ljava/lang/String;

    const-string v0, "ot"

    iput-object v0, p0, Les/t37;->q:Ljava/lang/String;

    iput p1, p0, Les/t37;->a:I

    iput p2, p0, Les/t37;->b:I

    iput p3, p0, Les/t37;->c:I

    iput-object p4, p0, Les/t37;->d:Ljava/lang/String;

    iput p5, p0, Les/t37;->g:I

    iput-object p6, p0, Les/t37;->e:Ljava/lang/Object;

    iput-object p7, p0, Les/t37;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    sget-object p3, Les/x37;->a:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    const/16 p4, 0xe

    sub-int/2addr p3, p2

    invoke-virtual {p1, p4, p3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Les/t37;->h:Ljava/util/Date;

    const/4 p1, 0x0

    iput p1, p0, Les/t37;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rp"

    iput-object v0, p0, Les/t37;->i:Ljava/lang/String;

    const-string v1, "dt"

    iput-object v1, p0, Les/t37;->j:Ljava/lang/String;

    const-string v2, "dp"

    iput-object v2, p0, Les/t37;->k:Ljava/lang/String;

    const-string v3, "tag"

    iput-object v3, p0, Les/t37;->l:Ljava/lang/String;

    const-string v4, "ov"

    iput-object v4, p0, Les/t37;->m:Ljava/lang/String;

    const-string v5, "ev"

    iput-object v5, p0, Les/t37;->n:Ljava/lang/String;

    const-string v6, "p"

    iput-object v6, p0, Les/t37;->o:Ljava/lang/String;

    const-string v7, "t"

    iput-object v7, p0, Les/t37;->p:Ljava/lang/String;

    const-string v8, "ot"

    iput-object v8, p0, Les/t37;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/t37;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/t37;->b:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/t37;->c:I

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/t37;->d:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/t37;->f:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/t37;->g:I

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Les/t37;->h:Ljava/util/Date;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Les/t37;->b(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Les/t37;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Les/t37;->r:I

    return-void
.end method

.method public constructor <init>(Les/f47;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1}, Les/f47;->a()I

    move-result v1

    invoke-virtual {p1}, Les/f47;->b()I

    move-result v2

    invoke-virtual {p1}, Les/f47;->c()I

    move-result v3

    invoke-virtual {p1}, Les/f47;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Les/f47;->e()I

    move-result v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Les/t37;-><init>(IIILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Les/k47;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Les/t37;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Les/t37;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pkg"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ver"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "key"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rp"

    iget v2, p0, Les/t37;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dt"

    iget v2, p0, Les/t37;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dp"

    iget v2, p0, Les/t37;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tag"

    iget-object v2, p0, Les/t37;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Les/t37;->c:I

    iget-object v2, p0, Les/t37;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Les/w27;->a(ILjava/lang/Object;)I

    move-result v1

    const-string v2, "ot"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ov"

    invoke-virtual {p0}, Les/t37;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    iget-object v2, p0, Les/t37;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "p"

    iget v2, p0, Les/t37;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Les/t37;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "t"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_2

    :pswitch_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, p2

    goto :goto_2

    :catch_0
    move-exception p1

    sget-boolean p2, Les/y67;->d:Z

    if-eqz p2, :cond_0

    const-string p2, "stat.Event"

    const-string v0, "Failed to getOriginalValue!"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :pswitch_2
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :goto_2
    :pswitch_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Les/t37;->r:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Les/t37;->a:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Les/t37;->g:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Les/t37;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Les/t37;->c:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/t37;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Les/t37;->g:I

    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/t37;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/t37;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Les/t37;->h:Ljava/util/Date;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Les/t37;->r:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/t37;->e:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/t37;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/t37;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/t37;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/t37;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/t37;->h:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/t37;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/t37;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
