.class public final Ljs1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventInjectUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventInjectUtil.kt\ncom/vmos/system_api_client/tool/EventInjectUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,116:1\n1849#2,2:117\n37#3,2:119\n37#3,2:121\n*S KotlinDebug\n*F\n+ 1 EventInjectUtil.kt\ncom/vmos/system_api_client/tool/EventInjectUtil\n*L\n42#1:117,2\n50#1:119,2\n51#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljs1;",
        "",
        "pointerKeyObj",
        "",
        "action",
        "",
        "x",
        "y",
        "Lf38;",
        "\u02cf",
        "Lu63;",
        "eventData",
        "\u02ce",
        "pointerId",
        "\u0971",
        "index",
        "\u02cb",
        "Lbc4;",
        "pointerMgr",
        "Lbc4;",
        "\u02ca",
        "()Lbc4;",
        "\u0971\u0971",
        "(Lbc4;)V",
        "<init>",
        "()V",
        "system_api_client_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public ॱ:Lbc4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbc4;

    invoke-direct {v0}, Lbc4;-><init>()V

    iput-object v0, p0, Ljs1;->ॱ:Lbc4;

    return-void
.end method


# virtual methods
.method public final ˊ()Lbc4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljs1;->ॱ:Lbc4;

    return-object v0
.end method

.method public final ˋ(II)I
    .locals 0

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p2, p1

    return p2
.end method

.method public final ˎ(Lu63;)V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, v0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lis1;->ˎ:Lis1;

    sget-object v1, Lb20;->ˊ:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk4;->ॱˋ([B)V

    return-void
.end method

.method public final ˏ(Ljava/lang/Object;IFF)V
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "pointerKeyObj"

    invoke-static {v1, v3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ljs1;->ॱ:Lbc4;

    invoke-virtual {v3, v1}, Lbc4;->ˎ(Ljava/lang/Object;)Lrf5;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lrf5;->ॱ()Lpf5;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpf5;->ˏॱ(Ljava/lang/Float;)V

    invoke-virtual {v3}, Lrf5;->ॱ()Lpf5;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpf5;->ͺ(Ljava/lang/Float;)V

    invoke-virtual {v3}, Lrf5;->ˊ()Lqf5;

    move-result-object v3

    invoke-virtual {v3}, Lqf5;->ˏ()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljs1;->ॱ(II)I

    move-result v3

    iget-object v4, v0, Ljs1;->ॱ:Lbc4;

    invoke-virtual {v4}, Lbc4;->ˋ()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrf5;

    invoke-virtual {v8}, Lrf5;->ˊ()Lqf5;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lrf5;->ॱ()Lpf5;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const/4 v4, 0x0

    new-array v7, v4, [Lqf5;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, [Lqf5;

    new-array v5, v4, [Lpf5;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, [Lpf5;

    new-instance v5, Lac4;

    move-object v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fc3

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Lac4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I[Lqf5;[Lpf5;IIFFIIIIILrw0;)V

    new-instance v3, Lu63;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v4, v6, v7}, Lu63;-><init>(Lac4;IILrw0;)V

    const-string v4, "sendMotionEvent -- eventBean: "

    invoke-static {v4, v5}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhx3;->ˏ(Ljava/lang/Object;)V

    invoke-static {}, Lhx3;->ˊ()V

    invoke-virtual {v0, v3}, Ljs1;->ˎ(Lu63;)V

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Ljs1;->ॱ:Lbc4;

    invoke-virtual {v2, v1}, Lbc4;->ˏ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final ॱ(II)I
    .locals 6

    iget-object v0, p0, Ljs1;->ॱ:Lbc4;

    invoke-virtual {v0}, Lbc4;->ˊ()I

    move-result v0

    iget-object v1, p0, Ljs1;->ॱ:Lbc4;

    invoke-virtual {v1}, Lbc4;->ˋ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf5;

    invoke-virtual {v5}, Lrf5;->ˊ()Lqf5;

    move-result-object v5

    invoke-virtual {v5}, Lqf5;->ˏ()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v3, -0x1

    :goto_3
    const/4 p2, 0x1

    if-eqz p1, :cond_6

    if-eq p1, p2, :cond_4

    goto :goto_4

    :cond_4
    if-le v0, p2, :cond_5

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v3}, Ljs1;->ˋ(II)I

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, p2, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v3}, Ljs1;->ˋ(II)I

    move-result p1

    :goto_4
    return p1
.end method

.method public final ॱॱ(Lbc4;)V
    .locals 1
    .param p1    # Lbc4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljs1;->ॱ:Lbc4;

    return-void
.end method
