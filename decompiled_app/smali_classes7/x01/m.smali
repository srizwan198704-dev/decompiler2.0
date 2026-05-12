.class public final Lx01/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lud/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud/c;

    .line 2
    .line 3
    sget-object v1, Lud/h;->a:Lud/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lud/c;-><init>(Lud/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx01/m;->a:Lud/c;

    .line 9
    .line 10
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

.method public static a(Lz01/b;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lx01/m;->a:Lud/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lud/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/otto/BusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lz01/b;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lx01/m;->a:Lud/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lud/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/otto/BusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lx01/m;->a:Lud/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lud/c;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/otto/BusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
