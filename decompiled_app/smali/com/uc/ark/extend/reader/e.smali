.class public final Lcom/uc/ark/extend/reader/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aLl:I

.field private aTa:Ljava/lang/String;

.field private aUx:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/uc/ark/extend/reader/e;->aUx:J

    .line 21
    iput p1, p0, Lcom/uc/ark/extend/reader/e;->aLl:I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/uc/ark/extend/reader/e;->aTa:Ljava/lang/String;

    iget v1, p0, Lcom/uc/ark/extend/reader/e;->aLl:I

    invoke-static {v0, p1, p2, v1, p3}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->statWebLoadTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/uc/ark/extend/reader/e;->aUx:J

    .line 27
    iput-object p1, p0, Lcom/uc/ark/extend/reader/e;->aTa:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    const-string p1, "t0"

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/ark/extend/reader/e;->aUx:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/extend/reader/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    const-string p1, "t1"

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/ark/extend/reader/e;->aUx:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/extend/reader/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 p1, 0x7

    if-ne p2, p1, :cond_3

    const-string p1, "t2"

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/ark/extend/reader/e;->aUx:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/extend/reader/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/16 p1, 0x8

    if-ne p2, p1, :cond_4

    const-string p1, "t3"

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/ark/extend/reader/e;->aUx:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/extend/reader/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/16 p1, 0xd

    if-ne p2, p1, :cond_5

    const-string p1, "nt2"

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/ark/extend/reader/e;->aUx:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/extend/reader/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
