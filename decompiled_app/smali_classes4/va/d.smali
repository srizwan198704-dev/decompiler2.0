.class public final Lva/d;
.super Lva/g;
.source "ProGuard"


# static fields
.field public static final v:Lva/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lva/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva/d;->v:Lva/d;

    .line 7
    .line 8
    sget-object v1, Lva/g;->u:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lva/d;
    .locals 1

    .line 1
    sget-boolean v0, Lva/g;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lva/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lva/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lva/d;->v:Lva/d;

    .line 12
    .line 13
    return-object v0
.end method
