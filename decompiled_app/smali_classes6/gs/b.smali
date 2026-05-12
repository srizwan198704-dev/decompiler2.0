.class public Lgs/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Lgs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgs/a;

    .line 2
    .line 3
    const-string v1, "facebook"

    .line 4
    .line 5
    const-string v2, "com.facebook.katana"

    .line 6
    .line 7
    const-class v3, Lis/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgs/a;

    .line 13
    .line 14
    const-string v2, "facebookwa"

    .line 15
    .line 16
    const-string v4, "com.facebook.wakizashi"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3}, Lgs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lgs/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgs/b;->a:[Lgs/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgs/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    sget-object v3, Lgs/b;->a:[Lgs/a;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v1, v4, :cond_3

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-object v4, v3, Lgs/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    move-object v2, v0

    .line 33
    :cond_3
    if-nez v2, :cond_4

    .line 34
    .line 35
    const-class v1, Lhs/a;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    iget-object v1, v2, Lgs/a;->b:Ljava/lang/Class;

    .line 39
    .line 40
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    check-cast v0, Lgs/c;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0, p0, p1, p2}, Lgs/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-object v0
.end method
