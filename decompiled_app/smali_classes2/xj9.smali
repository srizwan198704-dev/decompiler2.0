.class public Lxj9;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/lang/String;

.field public static ˋ:J

.field public static ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ʻ(Ld59;)Z
    .locals 4

    const-string v0, "scripKey"

    invoke-virtual {p0, v0}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj9;->ॱ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imsiState"

    invoke-virtual {p0, v2, v1}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "simState = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PhoneScripUtils"

    invoke-static {v1, p0}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "phonescripversion"

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lpl9;->ॱ(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Lxj9;->ॱॱ(ZZ)V

    invoke-static {}, Lfa9;->ˊ()V

    const-string p0, "phoneScriptVersion change"

    invoke-static {v1, p0}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eq v0, v3, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-static {v3, v2}, Lxj9;->ॱॱ(ZZ)V

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lxj9;->ˊॱ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ʼ()J
    .locals 2

    sget-wide v0, Lxj9;->ˋ:J

    return-wide v0
.end method

.method public static ʽ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lfa9;->ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lpl9;->ॱॱ()Lpl9$ᐨ;

    move-result-object p1

    const-string v0, "phonescripcache"

    invoke-virtual {p1, v0, p0}, Lpl9$ᐨ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "phonescripstarttime"

    invoke-virtual {p1, p0, p2, p3}, Lpl9$ᐨ;->ˎ(Ljava/lang/String;J)V

    const/4 p0, 0x1

    const-string p2, "phonescripversion"

    invoke-virtual {p1, p2, p0}, Lpl9$ᐨ;->ˋ(Ljava/lang/String;I)V

    const-string p0, "pre_sim_key"

    invoke-virtual {p1, p0, p4}, Lpl9$ᐨ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl9$ᐨ;->ॱॱ()V

    :cond_0
    return-void
.end method

.method public static ˊ()J
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lxj9;->ॱ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lxj9;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lxj9;->ˋ:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PhoneScripUtils"

    invoke-static {v7, v2}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v7, Lxj9;->ˋ:J

    :goto_0
    sub-long/2addr v7, v0

    sub-long/2addr v7, v3

    goto :goto_1

    :cond_0
    const-string v2, "phonescripcache"

    const-string v7, ""

    invoke-static {v2, v7}, Lpl9;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "phonescripstarttime"

    invoke-static {v7, v5, v6}, Lpl9;->ˋ(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_1
    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊॱ()Z
    .locals 4

    sget-object v0, Lxj9;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxj9;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lxj9;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneScripUtils"

    invoke-static {v1, v0}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lxj9;->ˋ:J

    invoke-static {v0, v1}, Lxj9;->ᐝ(J)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "phonescripcache"

    const-string v1, ""

    invoke-static {v0, v1}, Lpl9;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "phonescripstarttime"

    invoke-static {v3, v1, v2}, Lpl9;->ˋ(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lxj9;->ᐝ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lxj9;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "phonescripcache"

    const-string v1, ""

    invoke-static {v0, v1}, Lpl9;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "PhoneScripUtils"

    const-string v0, "null"

    invoke-static {p0, v0}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    const-string v4, "phonescripstarttime"

    invoke-static {v4, v2, v3}, Lpl9;->ˋ(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lxj9;->ˋ:J

    const-string v2, "pre_sim_key"

    invoke-static {v2, v1}, Lpl9;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lxj9;->ˊ:Ljava/lang/String;

    invoke-static {p0, v0}, Lfa9;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lxj9;->ॱ:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lxj9;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxj9;->ʽ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "save phone scrip simKey = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneScripUtils"

    invoke-static {v1, v0}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lxj9;->ॱ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p2, p2, v2

    add-long/2addr v0, p2

    sput-wide v0, Lxj9;->ˋ:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lxj9;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sLifeTime"

    invoke-static {v1, v0}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p4, Lxj9;->ˊ:Ljava/lang/String;

    const-string v0, "operator"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    new-instance p2, Lxj9$ᐨ;

    invoke-direct {p2, p0, p1, p4}, Lxj9$ᐨ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lem9;->ॱ(Lem9$ᐨ;)V

    return-void

    :cond_0
    const-wide/32 p0, 0x36ee80

    cmp-long p4, p2, p0

    if-lez p4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    add-long/2addr p2, p0

    sput-wide p2, Lxj9;->ˋ:J

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    add-long/2addr p0, p2

    sput-wide p0, Lxj9;->ˋ:J

    :cond_2
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lxj9;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxj9;->ˊ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "pre_sim_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lpl9;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxj9;->ˊ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static ॱॱ(ZZ)V
    .locals 2

    invoke-static {}, Lpl9;->ॱॱ()Lpl9$ᐨ;

    move-result-object v0

    const-string v1, "phonescripstarttime"

    invoke-virtual {v0, v1}, Lpl9$ᐨ;->ˊ(Ljava/lang/String;)V

    const-string v1, "phonescripcache"

    invoke-virtual {v0, v1}, Lpl9$ᐨ;->ˊ(Ljava/lang/String;)V

    const-string v1, "pre_sim_key"

    invoke-virtual {v0, v1}, Lpl9$ᐨ;->ˊ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpl9$ᐨ;->ॱ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpl9$ᐨ;->ॱॱ()V

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lxj9;->ॱ:Ljava/lang/String;

    sput-object p0, Lxj9;->ˊ:Ljava/lang/String;

    const-wide/16 p0, 0x0

    sput-wide p0, Lxj9;->ˋ:J

    :cond_1
    return-void
.end method

.method public static ᐝ(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneScripUtils"

    invoke-static {v3, v2}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
