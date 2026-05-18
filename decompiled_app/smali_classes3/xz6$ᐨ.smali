.class public final Lxz6$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxz6$\u1428;",
        "",
        "",
        "stopTimeoutMillis",
        "replayExpirationMillis",
        "Lxz6;",
        "\u0971",
        "Eagerly",
        "Lxz6;",
        "\u02cb",
        "()Lxz6;",
        "Lazily",
        "\u02ce",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ˊ:Lxz6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Lxz6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic ॱ:Lxz6$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz6$ᐨ;

    invoke-direct {v0}, Lxz6$ᐨ;-><init>()V

    sput-object v0, Lxz6$ᐨ;->ॱ:Lxz6$ᐨ;

    new-instance v0, Lhe7;

    invoke-direct {v0}, Lhe7;-><init>()V

    sput-object v0, Lxz6$ᐨ;->ˊ:Lxz6;

    new-instance v0, Lie7;

    invoke-direct {v0}, Lie7;-><init>()V

    sput-object v0, Lxz6$ᐨ;->ˋ:Lxz6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lxz6$ᐨ;JJILjava/lang/Object;)Lxz6;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxz6$ᐨ;->ॱ(JJ)Lxz6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ˋ()Lxz6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lxz6$ᐨ;->ˊ:Lxz6;

    return-object v0
.end method

.method public final ˎ()Lxz6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lxz6$ᐨ;->ˋ:Lxz6;

    return-object v0
.end method

.method public final ॱ(JJ)Lxz6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lje7;

    invoke-direct {v0, p1, p2, p3, p4}, Lje7;-><init>(JJ)V

    return-object v0
.end method
