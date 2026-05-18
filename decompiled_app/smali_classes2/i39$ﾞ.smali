.class public Li39$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lw79$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li39;->ʻ(Landroid/content/Context;ILf69;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lf69;

.field public final synthetic ˏ:Li39;

.field public final synthetic ॱ:J


# direct methods
.method public constructor <init>(Li39;JLandroid/content/Context;ILf69;)V
    .locals 0

    iput-object p1, p0, Li39$ﾞ;->ˏ:Li39;

    iput-wide p2, p0, Li39$ﾞ;->ॱ:J

    iput-object p4, p0, Li39$ﾞ;->ˊ:Landroid/content/Context;

    iput p5, p0, Li39$ﾞ;->ˋ:I

    iput-object p6, p0, Li39$ﾞ;->ˎ:Lf69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(ZLjava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "selectDataChannel:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Li39$ﾞ;->ॱ:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgi9;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Li39$ﾞ;->ˏ:Li39;

    iget-object v1, p0, Li39$ﾞ;->ˊ:Landroid/content/Context;

    iget v2, p0, Li39$ﾞ;->ˋ:I

    const-string v3, "https://opencloud.wostore.cn/openapi/netauth/precheck/wp?"

    iget-object v5, p0, Li39$ﾞ;->ˎ:Lf69;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Li39;->ˏ(Li39;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;Lf69;)V

    return-void

    :cond_0
    iget-object p1, p0, Li39$ﾞ;->ˎ:Lf69;

    const/16 p2, 0x2713

    const-string v0, "\u65e0\u6cd5\u5207\u6362\u81f3\u6570\u636e\u7f51\u7edc"

    invoke-interface {p1, p2, v0}, Lf69;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
