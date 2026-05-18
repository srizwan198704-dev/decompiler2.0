.class public final Led0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,242:1\n25#1,3:252\n28#1,11:262\n45#1:273\n46#1,8:276\n106#2,7:243\n106#2,7:255\n106#2,7:284\n155#3,2:250\n155#3,2:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n72#1:252,3\n72#1:262,11\n73#1:273\n73#1:276,8\n27#1:243,7\n72#1:255,7\n84#1:284,7\n45#1:250,2\n73#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ao\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u000228\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0003\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00028\u00000\u0004H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u000e\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00000\u000c*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Les6;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "prev",
        "createNewSegment",
        "Lgs6;",
        "\u02cb",
        "(Les6;JLf82;)Ljava/lang/Object;",
        "Lfd0;",
        "N",
        "\u02ca",
        "(Lfd0;)Lfd0;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ˊ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:I = 0x10


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl7;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Led0;->ˊ:Ljl7;

    return-void
.end method

.method public static final ˊ(Lfd0;)Lfd0;
    .locals 2
    .param p0    # Lfd0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lfd0<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, Lfd0;->ॱ(Lfd0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Led0;->ॱ()Ljl7;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, Lfd0;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfd0;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final ˋ(Les6;JLf82;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Les6<",
            "TS;>;>(TS;J",
            "Lf82<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0}, Les6;->ॱˊ()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Les6;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgs6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lfd0;->ॱ(Lfd0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Led0;->ॱ()Ljl7;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Led0;->ॱ()Ljl7;

    move-result-object p0

    invoke-static {p0}, Lgs6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lfd0;

    check-cast v0, Les6;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Les6;->ॱˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les6;

    invoke-virtual {p0, v0}, Lfd0;->ˏॱ(Lfd0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Les6;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lfd0;->ˋॱ()V

    goto :goto_2
.end method

.method public static synthetic ˎ()V
    .locals 0

    return-void
.end method

.method public static final synthetic ॱ()Ljl7;
    .locals 1

    sget-object v0, Led0;->ˊ:Ljl7;

    return-object v0
.end method
