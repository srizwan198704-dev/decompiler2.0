.class public Les/g47;
.super Ljava/lang/Object;


# static fields
.field public static c:Ljava/lang/String; = "stat.SystemInfoService"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Les/f47;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/g47;->a:Landroid/content/Context;

    new-instance p1, Les/f47;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Les/g47;->a:Landroid/content/Context;

    invoke-static {v0}, Les/tu7;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "default_input"

    const-string v5, "sys"

    invoke-static {v5, v0, v4}, Les/t37;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/f47;-><init>(IIILjava/lang/String;I)V

    iput-object p1, p0, Les/g47;->b:Les/f47;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    invoke-virtual {p0}, Les/g47;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/g47;->a:Landroid/content/Context;

    invoke-static {v0}, Les/ov7;->a(Landroid/content/Context;)Les/ov7;

    move-result-object v0

    iget-object v1, p0, Les/g47;->b:Les/f47;

    invoke-virtual {p0}, Les/g47;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/ov7;->b(Les/f47;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/g47;->a:Landroid/content/Context;

    const-string v2, "di"

    invoke-static {v1, v2}, Les/y67;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/g47;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Les/g47;->a:Landroid/content/Context;

    const-string v1, "di"

    invoke-static {v0, v1}, Les/y67;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Les/g47;->c:Ljava/lang/String;

    const-string v1, "It\'s time to report default input"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Les/g47;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "It\'s not time to report default input, because interval is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " not 7 days!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
