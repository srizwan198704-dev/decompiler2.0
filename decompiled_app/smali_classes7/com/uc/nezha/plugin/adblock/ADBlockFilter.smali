.class public abstract Lcom/uc/nezha/plugin/adblock/ADBlockFilter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;,
        Lcom/uc/nezha/plugin/adblock/ADBlockFilter$ElementTypes;,
        Lcom/uc/nezha/plugin/adblock/ADBlockFilter$Destination;,
        Lcom/uc/nezha/plugin/adblock/ADBlockFilter$RuleIdType;,
        Lcom/uc/nezha/plugin/adblock/ADBlockFilter$FilterType;,
        Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

.field public b:I

.field public c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->b:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lpr0/j;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length p1, p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    array-length p1, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v3, "~"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v4, v3, v2}, Lpr0/j;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, v0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public c(ILjava/lang/String;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->b:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/nezha/plugin/adblock/h;->a(ILjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 10
    .line 11
    iput-wide v0, p1, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 12
    .line 13
    return-void
.end method
