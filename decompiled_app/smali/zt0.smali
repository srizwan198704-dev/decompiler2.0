.class public Lzt0;
.super Ljava/lang/Object;

# interfaces
.implements Las0$ᐨ;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lsw1$י;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt0$ᴵ;,
        Lzt0$ٴ;,
        Lzt0$ՙ;,
        Lzt0$ﹳ;,
        Lzt0$ʹ;,
        Lzt0$י;,
        Lzt0$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Las0$\u1428;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lzt0<",
        "*>;>;",
        "Lsw1$\u05d9;"
    }
.end annotation


# static fields
.field public static final ـʼ:Ljava/lang/String; = "DecodeJob"


# instance fields
.field public ʻ:Lcom/bumptech/glide/ﾞ;

.field public ʻॱ:J

.field public ʼ:Lom3;

.field public ʽ:Lyj5;

.field public ʽॱ:Z

.field public ʿ:Ljava/lang/Object;

.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public ˊॱ:Lfq1;

.field public final ˋ:Lhf7;

.field public ˋॱ:I

.field public final ˎ:Lzt0$ՙ;

.field public final ˏ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lzt0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ˏॱ:I

.field public ͺ:Lc71;

.field public ͺꜟ:Ljava/lang/Thread;

.field public ͺﹳ:Lom3;

.field public ՙˊ:Lom3;

.field public ՙˋ:Ljava/lang/Object;

.field public ՙᐝ:Lhs0;

.field public יˊ:Lzr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr0<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile יˋ:Las0;

.field public volatile יˏ:Z

.field public volatile יᐝ:Z

.field public ـʻ:Z

.field public final ॱ:Lwt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public ॱˊ:Lrz4;

.field public ॱˋ:Lzt0$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt0$\ufe73<",
            "TR;>;"
        }
    .end annotation
.end field

.field public ॱˎ:I

.field public final ॱॱ:Lzt0$ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt0$\u02b9<",
            "*>;"
        }
    .end annotation
.end field

.field public ॱᐝ:Lzt0$ᴵ;

.field public final ᐝ:Lzt0$י;

.field public ᐝॱ:Lzt0$ٴ;


# direct methods
.method public constructor <init>(Lzt0$ՙ;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt0$\u0559;",
            "Landroidx/core/util/Pools$Pool<",
            "Lzt0<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwt0;

    invoke-direct {v0}, Lwt0;-><init>()V

    iput-object v0, p0, Lzt0;->ॱ:Lwt0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzt0;->ˊ:Ljava/util/List;

    invoke-static {}, Lhf7;->ॱ()Lhf7;

    move-result-object v0

    iput-object v0, p0, Lzt0;->ˋ:Lhf7;

    new-instance v0, Lzt0$ʹ;

    invoke-direct {v0}, Lzt0$ʹ;-><init>()V

    iput-object v0, p0, Lzt0;->ॱॱ:Lzt0$ʹ;

    new-instance v0, Lzt0$י;

    invoke-direct {v0}, Lzt0$י;-><init>()V

    iput-object v0, p0, Lzt0;->ᐝ:Lzt0$י;

    iput-object p1, p0, Lzt0;->ˎ:Lzt0$ՙ;

    iput-object p2, p0, Lzt0;->ˏ:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lzt0;

    invoke-virtual {p0, p1}, Lzt0;->ॱˋ(Lzt0;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lzt0;->ᐝॱ:Lzt0$ٴ;

    iget-object v1, p0, Lzt0;->ʿ:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v2, v0, v1}, Lki2;->ˎ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lzt0;->יˊ:Lzr0;

    :try_start_0
    iget-boolean v1, p0, Lzt0;->יᐝ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzt0;->ˋᐝ()V
    :try_end_0
    .catch Lmr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzr0;->ˊ()V

    :cond_0
    invoke-static {}, Lki2;->ॱॱ()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lzt0;->ͺॱ()V
    :try_end_1
    .catch Lmr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzr0;->ˊ()V

    :cond_2
    invoke-static {}, Lki2;->ॱॱ()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lzt0;->יᐝ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzt0;->ॱᐝ:Lzt0$ᴵ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lzt0;->ॱᐝ:Lzt0$ᴵ;

    sget-object v3, Lzt0$ᴵ;->ˏ:Lzt0$ᴵ;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lzt0;->ˊ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzt0;->ˋᐝ()V

    :cond_4
    iget-boolean v2, p0, Lzt0;->יᐝ:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lzr0;->ˊ()V

    :cond_6
    invoke-static {}, Lki2;->ॱॱ()V

    throw v1
.end method

.method public final ʼॱ()Las0;
    .locals 3

    sget-object v0, Lzt0$ᐨ;->ˊ:[I

    iget-object v1, p0, Lzt0;->ॱᐝ:Lzt0$ᴵ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzt0;->ॱᐝ:Lzt0$ᴵ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lua7;

    iget-object v1, p0, Lzt0;->ॱ:Lwt0;

    invoke-direct {v0, v1, p0}, Lua7;-><init>(Lwt0;Las0$ᐨ;)V

    return-object v0

    :cond_2
    new-instance v0, Lvr0;

    iget-object v1, p0, Lzt0;->ॱ:Lwt0;

    invoke-direct {v0, v1, p0}, Lvr0;-><init>(Lwt0;Las0$ᐨ;)V

    return-object v0

    :cond_3
    new-instance v0, Le86;

    iget-object v1, p0, Lzt0;->ॱ:Lwt0;

    invoke-direct {v0, v1, p0}, Le86;-><init>(Lwt0;Las0$ᐨ;)V

    return-object v0
.end method

.method public ʽ(Lom3;Ljava/lang/Exception;Lzr0;Lhs0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            "Ljava/lang/Exception;",
            "Lzr0<",
            "*>;",
            "Lhs0;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lzr0;->ˊ()V

    new-instance v0, Lci2;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lci2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lzr0;->ॱ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lci2;->ˊॱ(Lom3;Lhs0;Ljava/lang/Class;)V

    iget-object p1, p0, Lzt0;->ˊ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lzt0;->ͺꜟ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lzt0$ٴ;->ˊ:Lzt0$ٴ;

    iput-object p1, p0, Lzt0;->ᐝॱ:Lzt0$ٴ;

    iget-object p1, p0, Lzt0;->ॱˋ:Lzt0$ﹳ;

    invoke-interface {p1, p0}, Lzt0$ﹳ;->ˎ(Lzt0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzt0;->ˏˏ()V

    :goto_0
    return-void
.end method

.method public final ʽॱ(Lzt0$ᴵ;)Lzt0$ᴵ;
    .locals 3

    sget-object v0, Lzt0$ᐨ;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lzt0;->ͺ:Lc71;

    invoke-virtual {p1}, Lc71;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzt0$ᴵ;->ˊ:Lzt0$ᴵ;

    goto :goto_0

    :cond_0
    sget-object p1, Lzt0$ᴵ;->ˊ:Lzt0$ᴵ;

    invoke-virtual {p0, p1}, Lzt0;->ʽॱ(Lzt0$ᴵ;)Lzt0$ᴵ;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lzt0$ᴵ;->ॱॱ:Lzt0$ᴵ;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lzt0;->ʽॱ:Z

    if-eqz p1, :cond_4

    sget-object p1, Lzt0$ᴵ;->ॱॱ:Lzt0$ᴵ;

    goto :goto_1

    :cond_4
    sget-object p1, Lzt0$ᴵ;->ˎ:Lzt0$ᴵ;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lzt0;->ͺ:Lc71;

    invoke-virtual {p1}, Lc71;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lzt0$ᴵ;->ˋ:Lzt0$ᴵ;

    goto :goto_2

    :cond_6
    sget-object p1, Lzt0$ᴵ;->ˋ:Lzt0$ᴵ;

    invoke-virtual {p0, p1}, Lzt0;->ʽॱ(Lzt0$ᴵ;)Lzt0$ᴵ;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final ʾ(Lhs0;)Lrz4;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lzt0;->ॱˊ:Lrz4;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lhs0;->ˎ:Lhs0;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lzt0;->ॱ:Lwt0;

    invoke-virtual {p1}, Lwt0;->ʿ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lnc1;->ˊॱ:Lmz4;

    invoke-virtual {v0, v1}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lrz4;

    invoke-direct {v0}, Lrz4;-><init>()V

    iget-object v2, p0, Lzt0;->ॱˊ:Lrz4;

    invoke-virtual {v0, v2}, Lrz4;->ˎ(Lrz4;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lrz4;->ˏ(Lmz4;Ljava/lang/Object;)Lrz4;

    return-object v0
.end method

.method public final ʿ()I
    .locals 1

    iget-object v0, p0, Lzt0;->ʽ:Lyj5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public ˈ(Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Lfq1;Lom3;IILjava/lang/Class;Ljava/lang/Class;Lyj5;Lc71;Ljava/util/Map;ZZZLrz4;Lzt0$ﹳ;I)Lzt0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\uff9e;",
            "Ljava/lang/Object;",
            "Lfq1;",
            "Lom3;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lyj5;",
            "Lc71;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpv7<",
            "*>;>;ZZZ",
            "Lrz4;",
            "Lzt0$\ufe73<",
            "TR;>;I)",
            "Lzt0<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lzt0;->ॱ:Lwt0;

    iget-object v15, v0, Lzt0;->ˎ:Lzt0$ՙ;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lwt0;->ʽॱ(Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Lom3;IILc71;Ljava/lang/Class;Ljava/lang/Class;Lyj5;Lrz4;Ljava/util/Map;ZZLzt0$ՙ;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lzt0;->ʻ:Lcom/bumptech/glide/ﾞ;

    move-object/from16 v1, p4

    iput-object v1, v0, Lzt0;->ʼ:Lom3;

    move-object/from16 v1, p9

    iput-object v1, v0, Lzt0;->ʽ:Lyj5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lzt0;->ˊॱ:Lfq1;

    move/from16 v1, p5

    iput v1, v0, Lzt0;->ˋॱ:I

    move/from16 v1, p6

    iput v1, v0, Lzt0;->ˏॱ:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lzt0;->ͺ:Lc71;

    move/from16 v1, p14

    iput-boolean v1, v0, Lzt0;->ʽॱ:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lzt0;->ॱˊ:Lrz4;

    move-object/from16 v1, p16

    iput-object v1, v0, Lzt0;->ॱˋ:Lzt0$ﹳ;

    move/from16 v1, p17

    iput v1, v0, Lzt0;->ॱˎ:I

    sget-object v1, Lzt0$ٴ;->ॱ:Lzt0$ٴ;

    iput-object v1, v0, Lzt0;->ᐝॱ:Lzt0$ٴ;

    move-object/from16 v1, p2

    iput-object v1, v0, Lzt0;->ʿ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ˊˋ(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzt0;->ˊᐝ(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final ˊᐝ(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lqx3;->ॱ(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lzt0;->ˊॱ:Lfq1;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ˋˊ(Lc86;Lhs0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "TR;>;",
            "Lhs0;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lzt0;->ـ()V

    iget-object v0, p0, Lzt0;->ॱˋ:Lzt0$ﹳ;

    invoke-interface {v0, p1, p2, p3}, Lzt0$ﹳ;->ˋ(Lc86;Lhs0;Z)V

    return-void
.end method

.method public final ˋˋ(Lc86;Lhs0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "TR;>;",
            "Lhs0;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Lki2;->ॱ(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lq63;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq63;

    invoke-interface {v0}, Lq63;->initialize()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lzt0;->ॱॱ:Lzt0$ʹ;

    invoke-virtual {v1}, Lzt0$ʹ;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lvw3;->ˋ(Lc86;)Lvw3;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzt0;->ˋˊ(Lc86;Lhs0;Z)V

    sget-object p1, Lzt0$ᴵ;->ˏ:Lzt0$ᴵ;

    iput-object p1, p0, Lzt0;->ॱᐝ:Lzt0$ᴵ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lzt0;->ॱॱ:Lzt0$ʹ;

    invoke-virtual {p1}, Lzt0$ʹ;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzt0;->ॱॱ:Lzt0$ʹ;

    iget-object p2, p0, Lzt0;->ˎ:Lzt0$ՙ;

    iget-object p3, p0, Lzt0;->ॱˊ:Lrz4;

    invoke-virtual {p1, p2, p3}, Lzt0$ʹ;->ˊ(Lzt0$ՙ;Lrz4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lvw3;->ˏ()V

    :cond_3
    invoke-virtual {p0}, Lzt0;->ˌ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lki2;->ॱॱ()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lvw3;->ˏ()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Lki2;->ॱॱ()V

    throw p1
.end method

.method public ˋॱ()Lhf7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lzt0;->ˋ:Lhf7;

    return-object v0
.end method

.method public final ˋᐝ()V
    .locals 3

    invoke-virtual {p0}, Lzt0;->ـ()V

    new-instance v0, Lci2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzt0;->ˊ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lci2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lzt0;->ॱˋ:Lzt0$ﹳ;

    invoke-interface {v1, v0}, Lzt0$ﹳ;->ˊ(Lci2;)V

    invoke-virtual {p0}, Lzt0;->ˍ()V

    return-void
.end method

.method public final ˌ()V
    .locals 1

    iget-object v0, p0, Lzt0;->ᐝ:Lzt0$י;

    invoke-virtual {v0}, Lzt0$י;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzt0;->ˏˎ()V

    :cond_0
    return-void
.end method

.method public final ˍ()V
    .locals 1

    iget-object v0, p0, Lzt0;->ᐝ:Lzt0$י;

    invoke-virtual {v0}, Lzt0$י;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzt0;->ˏˎ()V

    :cond_0
    return-void
.end method

.method public ˎˎ(Lhs0;Lc86;)Lc86;
    .locals 11
    .param p2    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lhs0;",
            "Lc86<",
            "TZ;>;)",
            "Lc86<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lc86;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lhs0;->ˎ:Lhs0;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lzt0;->ॱ:Lwt0;

    invoke-virtual {v0, v8}, Lwt0;->ᐝॱ(Ljava/lang/Class;)Lpv7;

    move-result-object v0

    iget-object v2, p0, Lzt0;->ʻ:Lcom/bumptech/glide/ﾞ;

    iget v3, p0, Lzt0;->ˋॱ:I

    iget v4, p0, Lzt0;->ˏॱ:I

    invoke-interface {v0, v2, p2, v3, v4}, Lpv7;->ॱ(Landroid/content/Context;Lc86;II)Lc86;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lc86;->recycle()V

    :cond_1
    iget-object p2, p0, Lzt0;->ॱ:Lwt0;

    invoke-virtual {p2, v0}, Lwt0;->ʾ(Lc86;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzt0;->ॱ:Lwt0;

    invoke-virtual {p2, v0}, Lwt0;->ͺ(Lc86;)Lk86;

    move-result-object v1

    iget-object p2, p0, Lzt0;->ॱˊ:Lrz4;

    invoke-interface {v1, p2}, Lk86;->ॱ(Lrz4;)Llo1;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Llo1;->ˋ:Llo1;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lzt0;->ॱ:Lwt0;

    iget-object v2, p0, Lzt0;->ͺﹳ:Lom3;

    invoke-virtual {v1, v2}, Lwt0;->ˈ(Lom3;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lzt0;->ͺ:Lc71;

    invoke-virtual {v3, v1, p1, p2}, Lc71;->ˎ(ZLhs0;Llo1;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lzt0$ᐨ;->ˋ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lf86;

    iget-object p2, p0, Lzt0;->ॱ:Lwt0;

    invoke-virtual {p2}, Lwt0;->ˊ()Lڋ;

    move-result-object v2

    iget-object v3, p0, Lzt0;->ͺﹳ:Lom3;

    iget-object v4, p0, Lzt0;->ʼ:Lom3;

    iget v5, p0, Lzt0;->ˋॱ:I

    iget v6, p0, Lzt0;->ˏॱ:I

    iget-object v9, p0, Lzt0;->ॱˊ:Lrz4;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lf86;-><init>(Lڋ;Lom3;Lom3;IILpv7;Ljava/lang/Class;Lrz4;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lwr0;

    iget-object p2, p0, Lzt0;->ͺﹳ:Lom3;

    iget-object v1, p0, Lzt0;->ʼ:Lom3;

    invoke-direct {p1, p2, v1}, Lwr0;-><init>(Lom3;Lom3;)V

    :goto_2
    invoke-static {v0}, Lvw3;->ˋ(Lc86;)Lvw3;

    move-result-object v0

    iget-object p2, p0, Lzt0;->ॱॱ:Lzt0$ʹ;

    invoke-virtual {p2, p1, v10, v0}, Lzt0$ʹ;->ˎ(Lom3;Lk86;Lvw3;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lo26$ʹ;

    invoke-interface {v0}, Lc86;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lo26$ʹ;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public ˎˏ(Z)V
    .locals 1

    iget-object v0, p0, Lzt0;->ᐝ:Lzt0$י;

    invoke-virtual {v0, p1}, Lzt0$י;->ˎ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzt0;->ˏˎ()V

    :cond_0
    return-void
.end method

.method public final ˏˎ()V
    .locals 4

    iget-object v0, p0, Lzt0;->ᐝ:Lzt0$י;

    invoke-virtual {v0}, Lzt0$י;->ˏ()V

    iget-object v0, p0, Lzt0;->ॱॱ:Lzt0$ʹ;

    invoke-virtual {v0}, Lzt0$ʹ;->ॱ()V

    iget-object v0, p0, Lzt0;->ॱ:Lwt0;

    invoke-virtual {v0}, Lwt0;->ॱ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzt0;->יˏ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lzt0;->ʻ:Lcom/bumptech/glide/ﾞ;

    iput-object v1, p0, Lzt0;->ʼ:Lom3;

    iput-object v1, p0, Lzt0;->ॱˊ:Lrz4;

    iput-object v1, p0, Lzt0;->ʽ:Lyj5;

    iput-object v1, p0, Lzt0;->ˊॱ:Lfq1;

    iput-object v1, p0, Lzt0;->ॱˋ:Lzt0$ﹳ;

    iput-object v1, p0, Lzt0;->ॱᐝ:Lzt0$ᴵ;

    iput-object v1, p0, Lzt0;->יˋ:Las0;

    iput-object v1, p0, Lzt0;->ͺꜟ:Ljava/lang/Thread;

    iput-object v1, p0, Lzt0;->ͺﹳ:Lom3;

    iput-object v1, p0, Lzt0;->ՙˋ:Ljava/lang/Object;

    iput-object v1, p0, Lzt0;->ՙᐝ:Lhs0;

    iput-object v1, p0, Lzt0;->יˊ:Lzr0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lzt0;->ʻॱ:J

    iput-boolean v0, p0, Lzt0;->יᐝ:Z

    iput-object v1, p0, Lzt0;->ʿ:Ljava/lang/Object;

    iget-object v0, p0, Lzt0;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lzt0;->ˏ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˏˏ()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lzt0;->ͺꜟ:Ljava/lang/Thread;

    invoke-static {}, Lqx3;->ˊ()J

    move-result-wide v0

    iput-wide v0, p0, Lzt0;->ʻॱ:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lzt0;->יᐝ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lzt0;->יˋ:Las0;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lzt0;->יˋ:Las0;

    invoke-interface {v0}, Las0;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lzt0;->ॱᐝ:Lzt0$ᴵ;

    invoke-virtual {p0, v1}, Lzt0;->ʽॱ(Lzt0$ᴵ;)Lzt0$ᴵ;

    move-result-object v1

    iput-object v1, p0, Lzt0;->ॱᐝ:Lzt0$ᴵ;

    invoke-virtual {p0}, Lzt0;->ʼॱ()Las0;

    move-result-object v1

    iput-object v1, p0, Lzt0;->יˋ:Las0;

    iget-object v1, p0, Lzt0;->ॱᐝ:Lzt0$ᴵ;

    sget-object v2, Lzt0$ᴵ;->ˎ:Lzt0$ᴵ;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lzt0;->ˏॱ()V

    return-void

    :cond_1
    iget-object v1, p0, Lzt0;->ॱᐝ:Lzt0$ᴵ;

    sget-object v2, Lzt0$ᴵ;->ॱॱ:Lzt0$ᴵ;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lzt0;->יᐝ:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lzt0;->ˋᐝ()V

    :cond_3
    return-void
.end method

.method public ˏॱ()V
    .locals 1

    sget-object v0, Lzt0$ٴ;->ˊ:Lzt0$ٴ;

    iput-object v0, p0, Lzt0;->ᐝॱ:Lzt0$ٴ;

    iget-object v0, p0, Lzt0;->ॱˋ:Lzt0$ﹳ;

    invoke-interface {v0, p0}, Lzt0$ﹳ;->ˎ(Lzt0;)V

    return-void
.end method

.method public final ˑ(Ljava/lang/Object;Lhs0;Lev3;)Lc86;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lhs0;",
            "Lev3<",
            "TData;TResourceType;TR;>;)",
            "Lc86<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lci2;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lzt0;->ʾ(Lhs0;)Lrz4;

    move-result-object v2

    iget-object v0, p0, Lzt0;->ʻ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﾞ;->ʼ()Lo26;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo26;->ˋॱ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐨ;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lzt0;->ˋॱ:I

    iget v4, p0, Lzt0;->ˏॱ:I

    new-instance v5, Lzt0$ﾞ;

    invoke-direct {v5, p0, p2}, Lzt0$ﾞ;-><init>(Lzt0;Lhs0;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lev3;->ˊ(Lcom/bumptech/glide/load/data/ᐨ;Lrz4;IILau0$ᐨ;)Lc86;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ᐨ;->ˊ()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ᐨ;->ˊ()V

    throw p2
.end method

.method public ͺ(Lom3;Ljava/lang/Object;Lzr0;Lhs0;Lom3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            "Ljava/lang/Object;",
            "Lzr0<",
            "*>;",
            "Lhs0;",
            "Lom3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzt0;->ͺﹳ:Lom3;

    iput-object p2, p0, Lzt0;->ՙˋ:Ljava/lang/Object;

    iput-object p3, p0, Lzt0;->יˊ:Lzr0;

    iput-object p4, p0, Lzt0;->ՙᐝ:Lhs0;

    iput-object p5, p0, Lzt0;->ՙˊ:Lom3;

    iget-object p2, p0, Lzt0;->ॱ:Lwt0;

    invoke-virtual {p2}, Lwt0;->ˋ()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lzt0;->ـʻ:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lzt0;->ͺꜟ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lzt0$ٴ;->ˋ:Lzt0$ٴ;

    iput-object p1, p0, Lzt0;->ᐝॱ:Lzt0$ٴ;

    iget-object p1, p0, Lzt0;->ॱˋ:Lzt0$ﹳ;

    invoke-interface {p1, p0}, Lzt0$ﹳ;->ˎ(Lzt0;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lki2;->ॱ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lzt0;->ᐝॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lki2;->ॱॱ()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lki2;->ॱॱ()V

    throw p1
.end method

.method public final ͺॱ()V
    .locals 3

    sget-object v0, Lzt0$ᐨ;->ॱ:[I

    iget-object v1, p0, Lzt0;->ᐝॱ:Lzt0$ٴ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzt0;->ᐝॱ()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzt0;->ᐝॱ:Lzt0$ٴ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lzt0;->ˏˏ()V

    goto :goto_0

    :cond_2
    sget-object v0, Lzt0$ᴵ;->ॱ:Lzt0$ᴵ;

    invoke-virtual {p0, v0}, Lzt0;->ʽॱ(Lzt0$ᴵ;)Lzt0$ᴵ;

    move-result-object v0

    iput-object v0, p0, Lzt0;->ॱᐝ:Lzt0$ᴵ;

    invoke-virtual {p0}, Lzt0;->ʼॱ()Las0;

    move-result-object v0

    iput-object v0, p0, Lzt0;->יˋ:Las0;

    invoke-virtual {p0}, Lzt0;->ˏˏ()V

    :goto_0
    return-void
.end method

.method public final ـ()V
    .locals 3

    iget-object v0, p0, Lzt0;->ˋ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    iget-boolean v0, p0, Lzt0;->יˏ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzt0;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzt0;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lzt0;->יˏ:Z

    return-void
.end method

.method public ॱʻ()Z
    .locals 2

    sget-object v0, Lzt0$ᴵ;->ॱ:Lzt0$ᴵ;

    invoke-virtual {p0, v0}, Lzt0;->ʽॱ(Lzt0$ᴵ;)Lzt0$ᴵ;

    move-result-object v0

    sget-object v1, Lzt0$ᴵ;->ˊ:Lzt0$ᴵ;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzt0$ᴵ;->ˋ:Lzt0$ᴵ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ॱˊ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzt0;->יᐝ:Z

    iget-object v0, p0, Lzt0;->יˋ:Las0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Las0;->cancel()V

    :cond_0
    return-void
.end method

.method public ॱˋ(Lzt0;)I
    .locals 2
    .param p1    # Lzt0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt0<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lzt0;->ʿ()I

    move-result v0

    invoke-virtual {p1}, Lzt0;->ʿ()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lzt0;->ॱˎ:I

    iget p1, p1, Lzt0;->ॱˎ:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final ॱˎ(Lzr0;Ljava/lang/Object;Lhs0;)Lc86;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lzr0<",
            "*>;TData;",
            "Lhs0;",
            ")",
            "Lc86<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lci2;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lzr0;->ˊ()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lqx3;->ˊ()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lzt0;->ॱᐝ(Ljava/lang/Object;Lhs0;)Lc86;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lzt0;->ˊˋ(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lzr0;->ˊ()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lzr0;->ˊ()V

    throw p2
.end method

.method public final ॱᐝ(Ljava/lang/Object;Lhs0;)Lc86;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lhs0;",
            ")",
            "Lc86<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lci2;
        }
    .end annotation

    iget-object v0, p0, Lzt0;->ॱ:Lwt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwt0;->ʻ(Ljava/lang/Class;)Lev3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lzt0;->ˑ(Ljava/lang/Object;Lhs0;Lev3;)Lc86;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝॱ()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lzt0;->ʻॱ:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzt0;->ՙˋ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzt0;->ͺﹳ:Lom3;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzt0;->יˊ:Lzr0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lzt0;->ˊᐝ(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzt0;->יˊ:Lzr0;

    iget-object v2, p0, Lzt0;->ՙˋ:Ljava/lang/Object;

    iget-object v3, p0, Lzt0;->ՙᐝ:Lhs0;

    invoke-virtual {p0, v1, v2, v3}, Lzt0;->ॱˎ(Lzr0;Ljava/lang/Object;Lhs0;)Lc86;

    move-result-object v0
    :try_end_0
    .catch Lci2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lzt0;->ՙˊ:Lom3;

    iget-object v3, p0, Lzt0;->ՙᐝ:Lhs0;

    invoke-virtual {v1, v2, v3}, Lci2;->ʽ(Lom3;Lhs0;)V

    iget-object v2, p0, Lzt0;->ˊ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lzt0;->ՙᐝ:Lhs0;

    iget-boolean v2, p0, Lzt0;->ـʻ:Z

    invoke-virtual {p0, v0, v1, v2}, Lzt0;->ˋˋ(Lc86;Lhs0;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzt0;->ˏˏ()V

    :goto_1
    return-void
.end method
