.class public Ld1/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/l;


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lo31/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo31/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/h;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ld1/h;->v:Lo31/x;

    .line 7
    .line 8
    iput-object p2, p0, Ld1/h;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld1/h;->b(Ldj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ldj/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cause"

    .line 7
    .line 8
    invoke-virtual {p1}, Ldj/a;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    invoke-virtual {p1}, Ldj/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    invoke-virtual {p1}, Ldj/a;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "onAdLoadFailed"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ld1/h;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ld1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld1/f;->u:Ld1/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ld1/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Ld1/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Ld1/h;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Ld1/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "adType"

    .line 26
    .line 27
    iget-object v2, v0, Ld1/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "eventName"

    .line 33
    .line 34
    iget-object v2, v0, Ld1/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "bizType"

    .line 40
    .line 41
    iget-object v0, v0, Ld1/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "widgetId"

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ld1/h;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "onAdLoadCancel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld1/h;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ld1/h;->v:Lo31/x;

    .line 9
    .line 10
    const-string v3, "onAdEvent"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld1/h;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onAdEvent"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Ld1/h;->v:Lo31/x;

    .line 9
    .line 10
    invoke-virtual {v1, p2, p1, v0}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ldj/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Ldj/e;->c:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "amount"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "currencyCode"

    .line 18
    .line 19
    iget-object v2, p1, Ldj/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "precisionType"

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ldj/e;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "onPaidEvent"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ld1/h;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "onAdClicked"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld1/h;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAdDismissed()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullScreen"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "onAdDismissed"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ld1/h;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    const-string v0, "onAdImpression"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld1/h;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "onAdLoaded"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ld1/h;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAdShowed()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullScreen"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "onAdShowed"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ld1/h;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ldj/j;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {p1}, Ldj/j;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "onEarnedReward"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ld1/h;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
