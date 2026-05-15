.class public final Li00/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lretrofit2/j0;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Lretrofit2/j0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00/d;->a:Lretrofit2/j0;

    iput-object p2, p0, Li00/d;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Li00/d;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Li00/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Li00/d;-><init>(Lretrofit2/j0;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lretrofit2/j0;)Li00/d;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Li00/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li00/d;-><init>(Lretrofit2/j0;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
