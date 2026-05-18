.class public Lrd0;
.super Ljava/lang/Object;


# static fields
.field public static final ˊॱ:Ljava/lang/String; = "apm_anr_count"

.field public static final ˋॱ:I = 0x32

.field public static final ˏॱ:Ljava/lang/String; = "pa_level"

.field public static final ͺ:I = 0x64

.field public static final ॱˊ:Ljava/lang/String; = "paconfig"

.field public static final ॱˋ:Ljava/lang/String; = "03f870871950c148387b251894ed3e88"

.field public static final ॱˎ:Ljava/lang/String; = "8f2f54c08600aa25915617fa1371441b"

.field public static final ॱᐝ:I = 0x5265c00


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:Z

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:I

.field public ˏ:Lu65;

.field public final ॱ:Ljava/lang/String;

.field public ॱॱ:Landroid/content/SharedPreferences;

.field public ᐝ:Lfy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu65;Lfy2;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WpkPaConfig"

    iput-object v0, p0, Lrd0;->ॱ:Ljava/lang/String;

    const-string v0, "apm_patrace_switch_rate_last"

    iput-object v0, p0, Lrd0;->ˊ:Ljava/lang/String;

    const-string v0, "apm_patrace_switch_rate"

    iput-object v0, p0, Lrd0;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lrd0;->ˎ:I

    iput-boolean v0, p0, Lrd0;->ʽ:Z

    iput-object p2, p0, Lrd0;->ˏ:Lu65;

    iput-object p3, p0, Lrd0;->ᐝ:Lfy2;

    const-string p2, "paconfig"

    invoke-static {p1, p2}, Ltz6;->ˎ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lrd0;->ॱॱ:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lrd0;->ᐝ()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lrd0;->ͺ()V

    invoke-virtual {p0}, Lrd0;->ˋ()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrd0;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrd0;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lrd0;->ʽ:Z

    invoke-virtual {p0}, Lrd0;->ˏॱ()V

    return-void
.end method

.method public static synthetic ॱ(Lrd0;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd0;->ʽ(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ʻ()Z
    .locals 5

    iget-object v0, p0, Lrd0;->ॱॱ:Landroid/content/SharedPreferences;

    const-string v1, "apm_anr_count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ʼ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lrd0;->ॱॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ʽ(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lrd0;->ॱॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ˊ(ZLjava/lang/Long;ZI)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-wide/32 v1, 0x5265c00

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-gez p3, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long v3, p2, v1

    if-gez v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p4}, Lrd0;->ˋॱ(I)Z

    move-result p1

    const-string p2, "8f2f54c08600aa25915617fa1371441b"

    invoke-virtual {p0, p2, p1}, Lrd0;->ʼ(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-string p4, "03f870871950c148387b251894ed3e88"

    invoke-virtual {p0, p4, p2, p3}, Lrd0;->ˊॱ(Ljava/lang/String;J)V

    :goto_1
    return p1
.end method

.method public final ˊॱ(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lrd0;->ॱॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ˋ()Z
    .locals 9

    iget-object v0, p0, Lrd0;->ॱॱ:Landroid/content/SharedPreferences;

    const-string v1, "03f870871950c148387b251894ed3e88"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lrd0;->ॱॱ:Landroid/content/SharedPreferences;

    const-string v6, "8f2f54c08600aa25915617fa1371441b"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget v8, p0, Lrd0;->ʻ:I

    if-nez v8, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6, v7}, Lrd0;->ʼ(Ljava/lang/String;Z)V

    :cond_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2, v3}, Lrd0;->ˊॱ(Ljava/lang/String;J)V

    :cond_1
    return v7

    :cond_2
    iget v1, p0, Lrd0;->ʼ:I

    if-eq v8, v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lrd0;->ʻ:I

    invoke-virtual {p0, v7, v1, v0, v2}, Lrd0;->ˊ(ZLjava/lang/Long;ZI)Z

    move-result v0

    return v0
.end method

.method public final ˋॱ(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-gt v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lrd0;->ʽ:Z

    return v0
.end method

.method public final ˏ()I
    .locals 4

    iget-object v0, p0, Lrd0;->ॱॱ:Landroid/content/SharedPreferences;

    const-string v1, "apm_patrace_switch_rate"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lrd0;->ᐝ:Lfy2;

    invoke-interface {v2}, Lfy2;->getReporter()Lfl1;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lrd0$ᐨ;

    invoke-direct {v3, p0}, Lrd0$ᐨ;-><init>(Lrd0;)V

    invoke-virtual {v2, v1, v3}, Lfl1;->ॱॱ([Ljava/lang/String;Lfx2;)V

    return v0
.end method

.method public final ˏॱ()V
    .locals 2

    iget v0, p0, Lrd0;->ʻ:I

    const-string v1, "apm_patrace_switch_rate_last"

    invoke-virtual {p0, v1, v0}, Lrd0;->ʽ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ͺ()V
    .locals 3

    const-string v0, "apm_anr_count"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lrd0;->ˊॱ(Ljava/lang/String;J)V

    return-void
.end method

.method public ॱॱ()V
    .locals 6

    iget-object v0, p0, Lrd0;->ॱॱ:Landroid/content/SharedPreferences;

    const-string v1, "apm_anr_count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lrd0;->ˊॱ(Ljava/lang/String;J)V

    return-void
.end method

.method public final ᐝ()V
    .locals 3

    iget-object v0, p0, Lrd0;->ॱॱ:Landroid/content/SharedPreferences;

    const-string v1, "apm_patrace_switch_rate_last"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrd0;->ʼ:I

    invoke-virtual {p0}, Lrd0;->ˏ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrd0;->ˏ:Lu65;

    sget-object v1, Lu65;->ˎ:Lu65;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    iput v0, p0, Lrd0;->ʻ:I

    return-void

    :cond_0
    iput v2, p0, Lrd0;->ʻ:I

    return-void

    :cond_1
    iput v0, p0, Lrd0;->ʻ:I

    return-void
.end method
