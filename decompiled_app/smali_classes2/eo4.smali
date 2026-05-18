.class public final Leo4;
.super Lox5;


# static fields
.field public static final ˋ:Leo4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leo4;

    invoke-direct {v0}, Leo4;-><init>()V

    sput-object v0, Leo4;->ˋ:Leo4;

    sget-object v1, Lox5;->ˊ:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lox5;-><init>()V

    return-void
.end method

.method public static ॱ()Leo4;
    .locals 1

    sget-object v0, Leo4;->ˋ:Leo4;

    return-object v0
.end method
