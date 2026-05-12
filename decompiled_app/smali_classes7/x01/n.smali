.class public Lx01/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01/n$b;,
        Lx01/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^intrial(9app|Banner|Pa)?[0-9]++$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx01/n;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
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

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lx01/v;->b:Lx01/v$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx01/v$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lx01/v$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx01/v;->b:Lx01/v$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lx01/v;->b:Lx01/v$a;

    .line 13
    .line 14
    const-string v1, "6d9d4158b49ea74b4caf8cbe96a41c7c"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx01/v$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    shr-int/lit8 v0, p0, 0x2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lx01/n$a;

    .line 19
    .line 20
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lx01/n$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lhs0/c;->a()Lis0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lx01/n$a;->n:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v0, v4}, Lis0/d;->a(Landroid/content/Context;Lhs0/b;Ljava/lang/Thread;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    shr-int/lit8 p0, p0, 0x3

    .line 39
    .line 40
    and-int/2addr p0, v1

    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    new-instance p0, Lx01/n$b;

    .line 44
    .line 45
    invoke-direct {p0}, Lx01/n$b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lhs0/c;->a()Lis0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lis0/d;->b(Lhs0/e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
