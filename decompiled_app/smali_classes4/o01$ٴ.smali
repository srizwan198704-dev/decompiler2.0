.class public final Lo01$ٴ;
.super Ljava/util/concurrent/CancellationException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0674"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2948fde46dbd74dfL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method

.method public static ॱ(Ljava/lang/Class;Ljava/lang/String;)Lo01$ٴ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo01$\u0674;"
        }
    .end annotation

    new-instance v0, Lo01$ٴ;

    invoke-direct {v0}, Lo01$ٴ;-><init>()V

    invoke-static {v0, p0, p1}, Las7;->ॱॱ(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lo01$ٴ;

    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
