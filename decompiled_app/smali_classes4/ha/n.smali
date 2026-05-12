.class public final Lha/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lha/n;


# instance fields
.field public final a:Lka/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lha/n;->b:J

    .line 10
    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lha/n;->c:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/n;->a:Lka/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lha/n;
    .locals 2

    .line 1
    invoke-static {}, Lka/b;->a()Lka/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lha/n;->d:Lha/n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lha/n;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lha/n;-><init>(Lka/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lha/n;->d:Lha/n;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lha/n;->d:Lha/n;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Lia/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lia/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lia/d;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lia/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v0, p0, Lha/n;->a:Lka/a;

    .line 24
    .line 25
    check-cast v0, Lka/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-wide v4, Lha/n;->b:J

    .line 39
    .line 40
    add-long/2addr v0, v4

    .line 41
    cmp-long p1, v2, v0

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method
