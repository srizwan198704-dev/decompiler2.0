.class public final Ll91$ᴵ;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x10c84f0d7b0a7febL

.field public static final synthetic ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "uses Java 7+ Exception.<init>(String, Throwable, boolean, boolean) but is guarded by version checks"
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ll91$ᴵ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ll91$\u1d35;"
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Ll91$ᴵ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll91$ᴵ;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll91$ᴵ;

    invoke-direct {v0, p0}, Ll91$ᴵ;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1, p2}, Las7;->ॱॱ(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ll91$ᴵ;

    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
