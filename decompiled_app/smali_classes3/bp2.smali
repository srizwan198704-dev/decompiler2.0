.class public final Lbp2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryRecorder.kt\ncom/therouter/history/HistoryRecorder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1849#2,2:90\n*S KotlinDebug\n*F\n+ 1 HistoryRecorder.kt\ncom/therouter/history/HistoryRecorder\n*L\n19#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00000\u0000\u001a\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lap2;",
        "event",
        "Lf38;",
        "\u02cb",
        "kotlin.jvm.PlatformType",
        "\u02ca",
        "Ljs3;",
        "level",
        "",
        "",
        "\u0971",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HistoryRecorder"
.end annotation


# static fields
.field public static final ॱ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lap2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lbp2;->ॱ:Ljava/util/LinkedList;

    return-void
.end method

.method public static final ˊ()Lap2;
    .locals 1

    sget-object v0, Lbp2;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap2;

    return-object v0
.end method

.method public static final ˋ(Lap2;)V
    .locals 1
    .param p0    # Lap2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbp2;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ॱ(Ljs3;)Ljava/util/List;
    .locals 6
    .param p0    # Ljs3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs3;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lbp2;->ॱ:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap2;

    instance-of v3, v2, Lɭ;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljs3;->ʼ()I

    move-result v3

    sget-object v4, Ljs3;->ˊ:Ljs3$ᐨ;

    invoke-virtual {v4}, Ljs3$ᐨ;->ˊ()Ljs3;

    move-result-object v5

    invoke-virtual {v5}, Ljs3;->ʼ()I

    move-result v5

    and-int/2addr v3, v5

    invoke-virtual {v4}, Ljs3$ᐨ;->ˊ()Ljs3;

    move-result-object v4

    invoke-virtual {v4}, Ljs3;->ʼ()I

    move-result v4

    if-ne v3, v4, :cond_0

    check-cast v2, Lɭ;

    invoke-virtual {v2}, Lɭ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lq62;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljs3;->ʼ()I

    move-result v3

    sget-object v4, Ljs3;->ˊ:Ljs3$ᐨ;

    invoke-virtual {v4}, Ljs3$ᐨ;->ˏ()Ljs3;

    move-result-object v5

    invoke-virtual {v5}, Ljs3;->ʼ()I

    move-result v5

    and-int/2addr v3, v5

    invoke-virtual {v4}, Ljs3$ᐨ;->ˏ()Ljs3;

    move-result-object v4

    invoke-virtual {v4}, Ljs3;->ʼ()I

    move-result v4

    if-ne v3, v4, :cond_0

    check-cast v2, Lq62;

    invoke-virtual {v2}, Lq62;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lڎ;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljs3;->ʼ()I

    move-result v3

    sget-object v4, Ljs3;->ˊ:Ljs3$ᐨ;

    invoke-virtual {v4}, Ljs3$ᐨ;->ॱ()Ljs3;

    move-result-object v5

    invoke-virtual {v5}, Ljs3;->ʼ()I

    move-result v5

    and-int/2addr v3, v5

    invoke-virtual {v4}, Ljs3$ᐨ;->ॱ()Ljs3;

    move-result-object v4

    invoke-virtual {v4}, Ljs3;->ʼ()I

    move-result v4

    if-ne v3, v4, :cond_0

    check-cast v2, Lڎ;

    invoke-virtual {v2}, Lڎ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v3, v2, Lpv6;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljs3;->ʼ()I

    move-result v3

    sget-object v4, Ljs3;->ˊ:Ljs3$ᐨ;

    invoke-virtual {v4}, Ljs3$ᐨ;->ʻ()Ljs3;

    move-result-object v5

    invoke-virtual {v5}, Ljs3;->ʼ()I

    move-result v5

    and-int/2addr v3, v5

    invoke-virtual {v4}, Ljs3$ᐨ;->ʻ()Ljs3;

    move-result-object v4

    invoke-virtual {v4}, Ljs3;->ʼ()I

    move-result v4

    if-ne v3, v4, :cond_0

    check-cast v2, Lpv6;

    invoke-virtual {v2}, Lpv6;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    instance-of v3, v2, Ll52;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljs3;->ʼ()I

    move-result v3

    sget-object v4, Ljs3;->ˊ:Ljs3$ᐨ;

    invoke-virtual {v4}, Ljs3$ᐨ;->ˎ()Ljs3;

    move-result-object v5

    invoke-virtual {v5}, Ljs3;->ʼ()I

    move-result v5

    and-int/2addr v3, v5

    invoke-virtual {v4}, Ljs3$ᐨ;->ˎ()Ljs3;

    move-result-object v4

    invoke-virtual {v4}, Ljs3;->ʼ()I

    move-result v4

    if-ne v3, v4, :cond_0

    check-cast v2, Ll52;

    invoke-virtual {v2}, Ll52;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method
