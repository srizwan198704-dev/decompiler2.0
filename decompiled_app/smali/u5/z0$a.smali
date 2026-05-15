.class public Lu5/z0$a;
.super Ljava/lang/Object;
.source "TeeHttpUtils.java"

# interfaces
.implements Lj7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/z0;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lu5/z0;


# direct methods
.method public constructor <init>(Lu5/z0;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/z0$a;->d:Lu5/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/z0$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lu5/z0$a;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lu5/z0$a;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/z0$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/z0$a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    sget-object p1, Lu5/z0;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "getDomain onGslbSuccess"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/z0$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/z0$a;->d:Lu5/z0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lu5/z0;->c:Z

    .line 10
    .line 11
    sget-object v0, Lu5/z0;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "getDomain onGslbFail: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "onGslbFail: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v2, v1}, Lcom/scorpio/bean/TrackBean;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lu5/z0$a;->c:J

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/scorpio/bean/TrackBean;->setResponseTime(J)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lu5/k;->c(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
