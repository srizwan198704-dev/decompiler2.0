.class public Lsg/bigo/ads/common/h/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Lsg/bigo/ads/common/h/a;

.field c:Lsg/bigo/ads/common/h/b/d;

.field d:F

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/h/a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/common/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/common/h/b/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 2
    .line 3
    iput-wide p1, v0, Lsg/bigo/ads/common/h/a;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 2
    .line 3
    iput-wide p1, v0, Lsg/bigo/ads/common/h/a;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lsg/bigo/ads/common/h/b/a;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lsg/bigo/ads/common/h/b/a;

    .line 19
    .line 20
    iget-object v2, p0, Lsg/bigo/ads/common/h/b/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lsg/bigo/ads/common/h/b/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 31
    .line 32
    iget-object v2, v2, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 35
    .line 36
    iget-object v3, v3, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 45
    .line 46
    iget-object v2, v2, Lsg/bigo/ads/common/h/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 49
    .line 50
    iget-object p1, p1, Lsg/bigo/ads/common/h/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/h/b/a;->b:Lsg/bigo/ads/common/h/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/common/h/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
