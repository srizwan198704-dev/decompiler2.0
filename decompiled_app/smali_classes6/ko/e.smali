.class public Lko/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lko/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk9/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lko/e;->a:Lko/d;

    .line 8
    .line 9
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

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lko/e;->a:Lko/d;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lko/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lko/e;->a:Lko/d;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lko/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt v0, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
