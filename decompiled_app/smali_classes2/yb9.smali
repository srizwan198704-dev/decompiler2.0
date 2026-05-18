.class public final Lyb9;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:I

.field public ˏॱ:J

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyb9;->ˏॱ:J

    return-void
.end method

.method public static ॱ()Lyb9;
    .locals 2

    new-instance v0, Lyb9;

    invoke-direct {v0}, Lyb9;-><init>()V

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyb9;->ॱ:Ljava/lang/String;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ʽ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyb9;->ˊ:Ljava/lang/String;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyb9;->ˋॱ:Ljava/lang/String;

    const-string v1, "1.3.13.umeng"

    iput-object v1, v0, Lyb9;->ʽ:Ljava/lang/String;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    iget-object v1, v1, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {v1}, Lx65;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyb9;->ˋ:Ljava/lang/String;

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v1

    iget-object v1, v1, Lib9;->ˎ:Lv89;

    iget v1, v1, Lv89;->ॱ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyb9;->ʼ:Ljava/lang/String;

    const-string v1, "1.9.0"

    iput-object v1, v0, Lyb9;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lg59;->ˊ()Lg59;

    invoke-static {}, Lg59;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyb9;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyb9;->ˊ:Ljava/lang/String;

    invoke-static {v1, v2}, Ls59;->ˊ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc99;->ˊ([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iget-object v3, p0, Lyb9;->ॱ:Ljava/lang/String;

    const-string v4, "app"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sd"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyb9;->ˎ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyb9;->ˎ:Ljava/lang/String;

    const-string v3, "cp"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-byte v1, p0, Lyb9;->ᐝ:B

    if-eqz v1, :cond_2

    iget v1, p0, Lyb9;->ˏ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "de"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyb9;->ʻ:Ljava/lang/String;

    const-string v3, "type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyb9;->ॱॱ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lg59;->ˊ()Lg59;

    invoke-static {}, Lg59;->ˏ()J

    move-result-wide v3

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/16 v3, 0x2710

    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "%d%04d"

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v3, "seq"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lyb9;->ʼ:Ljava/lang/String;

    const-string v3, "cver"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v3, "android"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyb9;->ʼ:Ljava/lang/String;

    const-string v3, "sver"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tm"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyb9;->ˋ:Ljava/lang/String;

    const-string v1, "ver"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyb9;->ˊॱ:Ljava/lang/String;

    const-string v1, "um_sdk_ver"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb9;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc99;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sign="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "efs.config"

    invoke-static {v2, v1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc99;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
