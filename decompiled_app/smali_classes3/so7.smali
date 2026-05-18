.class public final Lso7;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0019\u0010\u0004\u001a\u00020\u0001*\u00020\u00008\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lho7;",
        "",
        "\u0971",
        "(Lho7;)Z",
        "isBlocking",
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
.field public static final ʻ:I = 0x1

.field public static final ʼ:Llo7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʽ:Llo7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˊ:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ˋ:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ˎ:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ˏ:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ॱ:Ljava/lang/String; = "DefaultDispatcher"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ॱॱ:Lbm6;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lem7;->ᐝ(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lso7;->ˊ:J

    invoke-static {}, Lem7;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Luw5;->ʼॱ(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lem7;->ॱॱ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lso7;->ˋ:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lem7;->ॱॱ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lso7;->ˎ:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lem7;->ᐝ(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lso7;->ˏ:J

    sget-object v0, Lmi4;->ॱ:Lmi4;

    sput-object v0, Lso7;->ॱॱ:Lbm6;

    new-instance v0, Lmo7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo7;-><init>(I)V

    sput-object v0, Lso7;->ʼ:Llo7;

    new-instance v0, Lmo7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmo7;-><init>(I)V

    sput-object v0, Lso7;->ʽ:Llo7;

    return-void
.end method

.method public static final ॱ(Lho7;)Z
    .locals 1
    .param p0    # Lho7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lho7;->ˊ:Llo7;

    invoke-interface {p0}, Llo7;->ˋˊ()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
