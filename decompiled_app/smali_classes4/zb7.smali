.class public Lzb7;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb7$ﹳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d37dbcac25aef60L

.field public static final synthetic ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lzb7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-direct {p0, p1, p2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLzb7$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzb7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lzb7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lzb7;"
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Lzb7$ﹳ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzb7$ﹳ;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzb7$ﹳ;

    invoke-direct {v0, p0}, Lzb7$ﹳ;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1, p2}, Las7;->ॱॱ(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lzb7;

    return-object p0
.end method
