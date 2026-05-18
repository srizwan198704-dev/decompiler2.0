.class public final Ltd7;
.super Ljava/nio/channels/ClosedChannelException;


# static fields
.field private static final serialVersionUID:J = -0x1ebc92587e13a400L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    return-void
.end method

.method public static ॱ(Ljava/lang/Class;Ljava/lang/String;)Ltd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ltd7;"
        }
    .end annotation

    new-instance v0, Ltd7;

    invoke-direct {v0}, Ltd7;-><init>()V

    invoke-static {v0, p0, p1}, Las7;->ॱॱ(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ltd7;

    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
