.class public Lcom/umeng/analytics/pro/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/cn;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/ct;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/analytics/pro/ct;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/ct;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/umeng/analytics/pro/ct;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/umeng/analytics/pro/ct;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/analytics/pro/cy;->a(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/umeng/analytics/pro/ct;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/analytics/pro/cy;->a(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    cmp-long v1, v3, v7

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :catchall_0
    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ct;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
