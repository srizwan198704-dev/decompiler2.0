.class public Lrq2;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq2$י;,
        Lrq2$ﾞ;,
        Lrq2$ʹ;,
        Lrq2$ٴ;,
        Lrq2$ﹳ;,
        Lrq2$ՙ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60540c34872822f1L

.field public static final synthetic ˋ:Z


# instance fields
.field public final ˊ:Lrq2$ՙ;

.field public final ॱ:Lpq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrq2;

    return-void
.end method

.method public constructor <init>(Lpq2;)V
    .locals 1

    sget-object v0, Lrq2$ՙ;->ˋ:Lrq2$ՙ;

    invoke-direct {p0, p1, v0}, Lrq2;-><init>(Lpq2;Lrq2$ՙ;)V

    return-void
.end method

.method public constructor <init>(Lpq2;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lrq2$ՙ;->ˋ:Lrq2$ՙ;

    invoke-direct {p0, p1, p2, v0}, Lrq2;-><init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;)V

    return-void
.end method

.method public constructor <init>(Lpq2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lrq2$ՙ;->ˋ:Lrq2$ՙ;

    invoke-direct {p0, p1, p2, p3, v0}, Lrq2;-><init>(Lpq2;Ljava/lang/String;Ljava/lang/Throwable;Lrq2$ՙ;)V

    return-void
.end method

.method public constructor <init>(Lpq2;Ljava/lang/String;Ljava/lang/Throwable;Lrq2$ՙ;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "error"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq2;

    iput-object p1, p0, Lrq2;->ॱ:Lpq2;

    const-string p1, "shutdownHint"

    invoke-static {p4, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq2$ՙ;

    iput-object p1, p0, Lrq2;->ˊ:Lrq2$ՙ;

    return-void
.end method

.method public constructor <init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "error"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq2;

    iput-object p1, p0, Lrq2;->ॱ:Lpq2;

    const-string p1, "shutdownHint"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq2$ՙ;

    iput-object p1, p0, Lrq2;->ˊ:Lrq2$ՙ;

    return-void
.end method

.method private constructor <init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;Z)V
    .locals 2
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "uses Java 7+ Exception.<init>(String, Throwable, boolean, boolean) but is guarded by version checks"
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p4, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    const-string p2, "error"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq2;

    iput-object p1, p0, Lrq2;->ॱ:Lpq2;

    const-string p1, "shutdownHint"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq2$ՙ;

    iput-object p1, p0, Lrq2;->ˊ:Lrq2$ՙ;

    return-void
.end method

.method public synthetic constructor <init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;ZLrq2$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrq2;-><init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;Z)V

    return-void
.end method

.method public constructor <init>(Lpq2;Lrq2$ՙ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "error"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq2;

    iput-object p1, p0, Lrq2;->ॱ:Lpq2;

    const-string p1, "shutdownHint"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq2$ՙ;

    iput-object p1, p0, Lrq2;->ˊ:Lrq2$ՙ;

    return-void
.end method

.method public static varargs ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1, p2, p3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lrq2$ٴ;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lrq2$ٴ;-><init>(ILpq2;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;
    .locals 1

    new-instance v0, Lrq2;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrq2;-><init>(Lpq2;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs ˊॱ(ILpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lrq2$ٴ;

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3, p2}, Lrq2$ٴ;-><init>(ILpq2;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;
    .locals 1

    new-instance v0, Lrq2;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lrq2;-><init>(Lpq2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs ˏ(ILpq2;ZLjava/lang/String;[Ljava/lang/Object;)Lrq2;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1, p3, p4}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lrq2$ʹ;

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3, p2}, Lrq2$ʹ;-><init>(ILpq2;Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs ॱ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;
    .locals 1

    new-instance v0, Lrq2$ﹳ;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrq2$ﹳ;-><init>(Lpq2;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱॱ(Lrq2;)Z
    .locals 0

    instance-of p0, p0, Lrq2$ٴ;

    return p0
.end method

.method public static ᐝ(Lpq2;Ljava/lang/String;Lrq2$ՙ;Ljava/lang/Class;Ljava/lang/String;)Lrq2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq2;",
            "Ljava/lang/String;",
            "Lrq2$\u0559;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lrq2;"
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Lrq2$י;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lrq2$י;-><init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrq2$י;

    invoke-direct {v0, p0, p1, p2}, Lrq2$י;-><init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;)V

    :goto_0
    invoke-static {v0, p3, p4}, Las7;->ॱॱ(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrq2;

    return-object p0
.end method

.method public static ᐝॱ(Lrq2;)I
    .locals 1

    invoke-static {p0}, Lrq2;->ॱॱ(Lrq2;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lrq2$ٴ;

    invoke-virtual {p0}, Lrq2$ٴ;->ʻॱ()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public ʻ()Lrq2$ՙ;
    .locals 1

    iget-object v0, p0, Lrq2;->ˊ:Lrq2$ՙ;

    return-object v0
.end method

.method public ˎ()Lpq2;
    .locals 1

    iget-object v0, p0, Lrq2;->ॱ:Lpq2;

    return-object v0
.end method
