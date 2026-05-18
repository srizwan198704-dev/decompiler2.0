.class public Lyd9;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:[I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:Z

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:[Ljava/lang/String;

.field public ˋॱ:J

.field public ˎ:[I

.field public ˏ:Ljava/lang/String;

.field public ˏॱ:I

.field public ͺ:Z

.field public ॱ:Landroid/content/Context;

.field public ॱˊ:Ljava/util/concurrent/ExecutorService;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyd9;->ˊ:Z

    sget-object v0, Lm49;->ॱ:[Ljava/lang/String;

    iput-object v0, p0, Lyd9;->ˋ:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lyd9;->ˎ:[I

    const-string v2, "http://"

    iput-object v2, p0, Lyd9;->ॱॱ:Ljava/lang/String;

    iput-object v0, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    iput-object v1, p0, Lyd9;->ʻ:[I

    const/4 v0, 0x0

    iput v0, p0, Lyd9;->ʼ:I

    iput v0, p0, Lyd9;->ʽ:I

    iput-object v1, p0, Lyd9;->ˊॱ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyd9;->ˋॱ:J

    const/16 v0, 0x3a98

    iput v0, p0, Lyd9;->ˏॱ:I

    invoke-static {}, Lv79;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lyd9;->ॱˊ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyd9;->ˊ:Z

    sget-object v0, Lm49;->ॱ:[Ljava/lang/String;

    iput-object v0, p0, Lyd9;->ˋ:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lyd9;->ˎ:[I

    const-string v2, "http://"

    iput-object v2, p0, Lyd9;->ॱॱ:Ljava/lang/String;

    iput-object v0, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    iput-object v1, p0, Lyd9;->ʻ:[I

    const/4 v0, 0x0

    iput v0, p0, Lyd9;->ʼ:I

    iput v0, p0, Lyd9;->ʽ:I

    iput-object v1, p0, Lyd9;->ˊॱ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyd9;->ˋॱ:J

    const/16 v0, 0x3a98

    iput v0, p0, Lyd9;->ˏॱ:I

    invoke-static {}, Lv79;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lyd9;->ॱˊ:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lyd9;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lyd9;->ˏ:Ljava/lang/String;

    invoke-static {p1, p0}, Lyd9;->ˏ(Landroid/content/Context;Lyd9;)V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;Lyd9;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpdns_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyd9;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lm49;->ॱ:[Ljava/lang/String;

    invoke-static {v0}, Lh39;->ˋ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "serverIps"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh39;->ˊॱ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lyd9;->ᐝ:[Ljava/lang/String;

    const-string v0, "ports"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh39;->ʽ(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p1, Lyd9;->ʻ:[I

    const-string v0, "current"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lyd9;->ʽ:I

    const-string v0, "last"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lyd9;->ʼ:I

    const-string v0, "servers_last_updated_time"

    const-wide/16 v3, 0x0

    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lyd9;->ˋॱ:J

    const-string v0, "region"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lyd9;->ˊॱ:Ljava/lang/String;

    const-string v0, "enable"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lyd9;->ˊ:Z

    return-void
.end method

.method public static ͺ(Landroid/content/Context;Lyd9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpdns_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyd9;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v0, p1, Lyd9;->ᐝ:[Ljava/lang/String;

    invoke-static {v0}, Lh39;->ˋ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverIps"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Lyd9;->ʻ:[I

    invoke-static {v0}, Lh39;->ˊ([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ports"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v0, p1, Lyd9;->ʽ:I

    const-string v1, "current"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v0, p1, Lyd9;->ʼ:I

    const-string v1, "last"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p1, Lyd9;->ˋॱ:J

    const-string v2, "servers_last_updated_time"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Lyd9;->ˊॱ:Ljava/lang/String;

    const-string v1, "region"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-boolean p1, p1, Lyd9;->ˊ:Z

    const-string v0, "enable"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lyd9;

    iget-boolean v2, p0, Lyd9;->ˊ:Z

    iget-boolean v3, p1, Lyd9;->ˊ:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyd9;->ʼ:I

    iget v3, p1, Lyd9;->ʼ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyd9;->ʽ:I

    iget v3, p1, Lyd9;->ʽ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lyd9;->ˋॱ:J

    iget-wide v4, p1, Lyd9;->ˋॱ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lyd9;->ˏॱ:I

    iget v3, p1, Lyd9;->ˏॱ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyd9;->ॱ:Landroid/content/Context;

    iget-object v3, p1, Lyd9;->ॱ:Landroid/content/Context;

    invoke-static {v2, v3}, Lh39;->ॱˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyd9;->ˋ:[Ljava/lang/String;

    iget-object v3, p1, Lyd9;->ˋ:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyd9;->ˎ:[I

    iget-object v3, p1, Lyd9;->ˎ:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyd9;->ˏ:Ljava/lang/String;

    iget-object v3, p1, Lyd9;->ˏ:Ljava/lang/String;

    invoke-static {v2, v3}, Lh39;->ॱˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyd9;->ॱॱ:Ljava/lang/String;

    iget-object v3, p1, Lyd9;->ॱॱ:Ljava/lang/String;

    invoke-static {v2, v3}, Lh39;->ॱˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    iget-object v3, p1, Lyd9;->ᐝ:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyd9;->ʻ:[I

    iget-object v3, p1, Lyd9;->ʻ:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyd9;->ˊॱ:Ljava/lang/String;

    iget-object v3, p1, Lyd9;->ˊॱ:Ljava/lang/String;

    invoke-static {v2, v3}, Lh39;->ॱˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyd9;->ॱˊ:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lyd9;->ॱˊ:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, p1}, Lh39;->ॱˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lyd9;->ॱ:Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyd9;->ˊ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lyd9;->ˏ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lyd9;->ॱॱ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lyd9;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lyd9;->ʽ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lyd9;->ˊॱ:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lyd9;->ˋॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lyd9;->ˏॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lyd9;->ॱˊ:Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyd9;->ˋ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyd9;->ˎ:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyd9;->ʻ:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ(Ljava/lang/String;[Ljava/lang/String;[I)Z
    .locals 2

    iget-object v0, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    iget-object v1, p0, Lyd9;->ʻ:[I

    invoke-virtual {p0, v0, v1, p2, p3}, Lyd9;->ʽ([Ljava/lang/String;[I[Ljava/lang/String;[I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lyd9;->ˊॱ:Ljava/lang/String;

    iput-object p2, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    iput-object p3, p0, Lyd9;->ʻ:[I

    iput v1, p0, Lyd9;->ʼ:I

    iput v1, p0, Lyd9;->ʽ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lyd9;->ˋॱ:J

    iget-object p1, p0, Lyd9;->ॱ:Landroid/content/Context;

    invoke-static {p1, p0}, Lyd9;->ͺ(Landroid/content/Context;Lyd9;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ʻॱ()I
    .locals 2

    iget-object v0, p0, Lyd9;->ॱॱ:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    const/16 v0, 0x1bb

    return v0
.end method

.method public ʼ([Ljava/lang/String;[I)Z
    .locals 1

    iget-object v0, p0, Lyd9;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lyd9;->ʻ(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public ʼॱ()I
    .locals 3

    iget-object v0, p0, Lyd9;->ʻ:[I

    if-eqz v0, :cond_1

    iget v1, p0, Lyd9;->ʽ:I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    aget v0, v0, v1

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyd9;->ʻॱ()I

    move-result v0

    return v0
.end method

.method public final ʽ([Ljava/lang/String;[I[Ljava/lang/String;[I)Z
    .locals 0

    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʽॱ()I
    .locals 1

    iget v0, p0, Lyd9;->ˏॱ:I

    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lyd9;->ˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyd9;->ͺ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyd9;->ˊ:Z

    iget-object p1, p0, Lyd9;->ॱ:Landroid/content/Context;

    invoke-static {p1, p0}, Lyd9;->ͺ(Landroid/content/Context;Lyd9;)V

    return-void
.end method

.method public ˈ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "https://"

    goto :goto_0

    :cond_0
    const-string p1, "http://"

    :goto_0
    iput-object p1, p0, Lyd9;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ˉ(I)V
    .locals 0

    iput p1, p0, Lyd9;->ˏॱ:I

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd9;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lyd9;->ॱˊ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    iget-object v0, p0, Lyd9;->ˋ:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lyd9;->ˋ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyd9;->ˎ:[I

    invoke-virtual {p0, v0, v1}, Lyd9;->ʼ([Ljava/lang/String;[I)Z

    :cond_0
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd9;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lyd9;
    .locals 4

    new-instance v0, Lyd9;

    invoke-direct {v0}, Lyd9;-><init>()V

    iget-object v1, p0, Lyd9;->ॱ:Landroid/content/Context;

    iput-object v1, v0, Lyd9;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lyd9;->ˏ:Ljava/lang/String;

    iput-object v1, v0, Lyd9;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lyd9;->ॱॱ:Ljava/lang/String;

    iput-object v1, v0, Lyd9;->ॱॱ:Ljava/lang/String;

    iget-object v1, p0, Lyd9;->ˊॱ:Ljava/lang/String;

    iput-object v1, v0, Lyd9;->ˊॱ:Ljava/lang/String;

    iget-object v1, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lyd9;->ᐝ:[Ljava/lang/String;

    iget-object v1, p0, Lyd9;->ʻ:[I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lyd9;->ʻ:[I

    iget v1, p0, Lyd9;->ʼ:I

    iput v1, v0, Lyd9;->ʼ:I

    iget v1, p0, Lyd9;->ʽ:I

    iput v1, v0, Lyd9;->ʽ:I

    iget-wide v1, p0, Lyd9;->ˋॱ:J

    iput-wide v1, v0, Lyd9;->ˋॱ:J

    iget v1, p0, Lyd9;->ˏॱ:I

    iput v1, v0, Lyd9;->ˏॱ:I

    iget-object v1, p0, Lyd9;->ॱˊ:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lyd9;->ॱˊ:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lyd9;->ˋ:[Ljava/lang/String;

    iput-object v1, v0, Lyd9;->ˋ:[Ljava/lang/String;

    iget-object v1, p0, Lyd9;->ˎ:[I

    iput-object v1, v0, Lyd9;->ˎ:[I

    return-object v0
.end method

.method public ॱˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyd9;->ͺ:Z

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;I)Z
    .locals 3

    iget-object v0, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lyd9;->ʽ:I

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyd9;->ʻ:[I

    if-eqz p1, :cond_1

    iget v0, p0, Lyd9;->ʽ:I

    aget p1, p1, v0

    if-ne p1, p2, :cond_2

    :cond_1
    iget p1, p0, Lyd9;->ʽ:I

    iput p1, p0, Lyd9;->ʼ:I

    iget-object p1, p0, Lyd9;->ॱ:Landroid/content/Context;

    invoke-static {p1, p0}, Lyd9;->ͺ(Landroid/content/Context;Lyd9;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v1, p0, Lyd9;->ʽ:I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyd9;->ˋॱ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd9;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;I)Z
    .locals 3

    iget-object v0, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lyd9;->ʽ:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyd9;->ʻ:[I

    if-eqz p1, :cond_1

    iget v0, p0, Lyd9;->ʽ:I

    aget p1, p1, v0

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lyd9;->ʽ:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lyd9;->ʽ:I

    iget-object v0, p0, Lyd9;->ᐝ:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    iput v1, p0, Lyd9;->ʽ:I

    :cond_2
    iget p1, p0, Lyd9;->ʽ:I

    iget v0, p0, Lyd9;->ʼ:I

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public ᐝॱ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyd9;->ॱ:Landroid/content/Context;

    return-object v0
.end method
