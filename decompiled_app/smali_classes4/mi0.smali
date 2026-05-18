.class public final enum Lmi0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi0$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmi0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JE\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ^\u0010\u000f\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u00022\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000c\u00a2\u0006\u0002\u0008\r2\u0006\u0010\u000e\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmi0;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lkg0;",
        "",
        "block",
        "completion",
        "Lf38;",
        "\u02cb\u0971",
        "(Lb82;Lkg0;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "receiver",
        "\u02cf\u0971",
        "(Lf82;Ljava/lang/Object;Lkg0;)V",
        "",
        "\u037a",
        "()Z",
        "isLazy$annotations",
        "()V",
        "isLazy",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "LAZY",
        "ATOMIC",
        "UNDISPATCHED",
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
.field public static final enum ˊ:Lmi0;

.field public static final enum ˋ:Lmi0;
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end field

.field public static final enum ˎ:Lmi0;

.field public static final synthetic ˏ:[Lmi0;

.field public static final enum ॱ:Lmi0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmi0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmi0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmi0;->ॱ:Lmi0;

    new-instance v0, Lmi0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmi0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmi0;->ˊ:Lmi0;

    new-instance v0, Lmi0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmi0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmi0;->ˋ:Lmi0;

    new-instance v0, Lmi0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmi0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmi0;->ˎ:Lmi0;

    invoke-static {}, Lmi0;->ʽ()[Lmi0;

    move-result-object v0

    sput-object v0, Lmi0;->ˏ:[Lmi0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmi0;
    .locals 1

    const-class v0, Lmi0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmi0;

    return-object p0
.end method

.method public static values()[Lmi0;
    .locals 1

    sget-object v0, Lmi0;->ˏ:[Lmi0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmi0;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lmi0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lmi0;

    sget-object v1, Lmi0;->ॱ:Lmi0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmi0;->ˊ:Lmi0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmi0;->ˋ:Lmi0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmi0;->ˎ:Lmi0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic ॱˊ()V
    .locals 0
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final ˋॱ(Lb82;Lkg0;)V
    .locals 2
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb82<",
            "-",
            "Lkg0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    sget-object v0, Lmi0$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljn4;

    invoke-direct {p1}, Ljn4;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lv28;->ॱ(Lb82;Lkg0;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lpg0;->ʻ(Lb82;Lkg0;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lev;->ˎ(Lb82;Lkg0;)V

    :goto_0
    return-void
.end method

.method public final ˏॱ(Lf82;Ljava/lang/Object;Lkg0;)V
    .locals 6
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf82<",
            "-TR;-",
            "Lkg0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkg0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    sget-object v0, Lmi0$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljn4;

    invoke-direct {p1}, Ljn4;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lv28;->ˊ(Lf82;Ljava/lang/Object;Lkg0;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lpg0;->ʼ(Lf82;Ljava/lang/Object;Lkg0;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lev;->ॱॱ(Lf82;Ljava/lang/Object;Lkg0;Lb82;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ͺ()Z
    .locals 1

    sget-object v0, Lmi0;->ˊ:Lmi0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
