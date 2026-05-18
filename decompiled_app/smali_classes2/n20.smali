.class public final Ln20;
.super Lox5;


# static fields
.field public static final ˋ:Ln20;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln20;

    invoke-direct {v0}, Ln20;-><init>()V

    sput-object v0, Ln20;->ˋ:Ln20;

    sget-object v1, Lox5;->ˊ:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lox5;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lox5;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/Throwable;)Ln20;
    .locals 1

    sget-boolean v0, Lox5;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln20;

    invoke-direct {v0, p0}, Ln20;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Ln20;->ˋ:Ln20;

    return-object p0
.end method

.method public static ॱ()Ln20;
    .locals 1

    sget-boolean v0, Lox5;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln20;

    invoke-direct {v0}, Ln20;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Ln20;->ˋ:Ln20;

    return-object v0
.end method
