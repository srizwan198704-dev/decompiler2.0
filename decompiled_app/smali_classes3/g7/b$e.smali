.class public final Lg7/b$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lg7/b$e;

.field public static final b:Lz9/c;

.field public static final c:Lz9/c;

.field public static final d:Lz9/c;

.field public static final e:Lz9/c;

.field public static final f:Lz9/c;

.field public static final g:Lz9/c;

.field public static final h:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/b$e;->a:Lg7/b$e;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg7/b$e;->b:Lz9/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg7/b$e;->c:Lz9/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lg7/b$e;->d:Lz9/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lg7/b$e;->e:Lz9/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lg7/b$e;->f:Lz9/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lg7/b$e;->g:Lz9/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lg7/b$e;->h:Lz9/c;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lg7/r;

    .line 2
    .line 3
    check-cast p2, Lz9/e;

    .line 4
    .line 5
    sget-object v0, Lg7/b$e;->b:Lz9/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg7/r;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p2, v0, v1, v2}, Lz9/e;->b(Lz9/c;J)Lz9/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lg7/b$e;->c:Lz9/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg7/r;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p2, v0, v1, v2}, Lz9/e;->b(Lz9/c;J)Lz9/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lg7/b$e;->d:Lz9/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg7/r;->a()Lg7/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lg7/b$e;->e:Lz9/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg7/r;->c()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lg7/b$e;->f:Lz9/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lg7/r;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lg7/b$e;->g:Lz9/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lg7/r;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lg7/b$e;->h:Lz9/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lg7/r;->e()Lg7/u;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 66
    .line 67
    .line 68
    return-void
.end method
