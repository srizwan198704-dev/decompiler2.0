.class public Lcf0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcf0/a;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcf0/a;->b:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcf0/a;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "/"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    if-ltz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcf0/a;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcf0/a;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcf0/a;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcf0/a;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    if-lez v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcf0/a;->b:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lcf0/a;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Lcf0/a;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {p2, v1}, Lcf0/a;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lcf0/a;->b:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lcf0/a;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object v3, p0, Lcf0/a;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcf0/a;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-eqz v1, :cond_6

    .line 88
    .line 89
    :goto_4
    return v2

    .line 90
    :cond_6
    const/16 v1, 0x2f

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    const/16 v1, 0x2e

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v2

    .line 104
    if-gtz v1, :cond_0

    .line 105
    .line 106
    :cond_8
    return v0
.end method
