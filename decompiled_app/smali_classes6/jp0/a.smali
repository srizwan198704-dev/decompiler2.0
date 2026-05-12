.class public Ljp0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Z

.field public B:B

.field public C:Ljava/util/Map;

.field public D:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public u:B

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Ljp0/a;->B:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljp0/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljp0/a;->y:Z

    .line 4
    .line 5
    const/16 v1, -0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-boolean v3, p1, Ljp0/a;->y:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    sub-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Ljp0/a;->n:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    :goto_2
    iget-object p1, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    array-length v2, p1

    .line 59
    if-lez v2, :cond_5

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_6
    return v0
.end method
