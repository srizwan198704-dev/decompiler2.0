.class public Lu5/i$a;
.super Ljava/lang/Object;
.source "HttpsCommonUtil.java"

# interfaces
.implements Lj7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lu5/i$a;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "resetGslb"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    sput-object p1, Lf6/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    sput-wide v0, Lf6/a;->c:J

    .line 17
    .line 18
    const-string p1, "HttpsCommonUtil"

    .line 19
    .line 20
    const-string v0, "GSLB init success "

    .line 21
    .line 22
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 26
    .line 27
    sget v0, Lcom/scorpio/bean/TrackBean;->RESULT_SUCCESS:I

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lu5/i$a;->a:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/scorpio/bean/TrackBean;->setResponseTime(J)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GSLB init error!!: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HttpsCommonUtil"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 24
    .line 25
    sget v1, Lcom/scorpio/bean/TrackBean;->RESULT_FAILED:I

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "onInitFail: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, v1, p1}, Lcom/scorpio/bean/TrackBean;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v3, p0, Lu5/i$a;->a:J

    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/scorpio/bean/TrackBean;->setResponseTime(J)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
