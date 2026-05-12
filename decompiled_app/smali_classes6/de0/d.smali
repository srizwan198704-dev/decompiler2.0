.class public Lde0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0/d$b;,
        Lde0/d$a;
    }
.end annotation


# instance fields
.field public final a:Lde0/d$b;

.field public final b:Lde0/d$a;

.field public c:Lce0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/d$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/d$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/d;->a:Lde0/d$b;

    .line 10
    .line 11
    new-instance v0, Lde0/d$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/d;->b:Lde0/d$a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(JJII)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lde0/d;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p2, p3}, Lde0/d;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p2, v0

    .line 21
    add-long/2addr p2, p0

    .line 22
    mul-int/2addr p4, p5

    .line 23
    const p0, 0x5265c00

    .line 24
    .line 25
    .line 26
    mul-int/2addr p4, p0

    .line 27
    int-to-long p0, p4

    .line 28
    add-long/2addr p2, p0

    .line 29
    return-wide p2
.end method

.method public static c(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lde0/g;

    .line 16
    .line 17
    iget-object v0, v0, Lde0/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final b(Lde0/g;)Lde0/f;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lde0/d;->a:Lde0/d$b;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lde0/d$b;->m([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lde0/b;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, p1, Lde0/g;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v2, Lde0/b;->u:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "_"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-gtz v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_1
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v2, v1

    .line 65
    :goto_2
    if-eqz v2, :cond_5

    .line 66
    .line 67
    new-instance v0, Lde0/f;

    .line 68
    .line 69
    invoke-direct {v0}, Lde0/f;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lde0/b;->u:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lde0/f;->u:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v2, Lde0/b;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lde0/f;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lde0/g;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v0, Lde0/f;->v:Ljava/lang/String;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_3
    return-object v1
.end method
