.class public final Lqx5;
.super Ljava/lang/Object;

# interfaces
.implements Lpe7;
.implements Lcv;
.implements Lv82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpe7<",
        "TT;>;",
        "Lcv<",
        "TT;>;",
        "Lv82<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001f\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00028\u00008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lqx5;",
        "T",
        "Lpe7;",
        "Lcv;",
        "Lv82;",
        "Lo42;",
        "collector",
        "",
        "\u0971",
        "(Lo42;Lkg0;)Ljava/lang/Object;",
        "Lwh0;",
        "context",
        "",
        "capacity",
        "Lme;",
        "onBufferOverflow",
        "Lm42;",
        "\u02cf",
        "",
        "\u02ce",
        "()Ljava/util/List;",
        "replayCache",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "flow",
        "Lkh3;",
        "job",
        "<init>",
        "(Lpe7;Lkh3;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lpe7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lkh3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe7;Lkh3;)V
    .locals 0
    .param p1    # Lpe7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7<",
            "+TT;>;",
            "Lkh3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqx5;->ॱ:Lkh3;

    iput-object p1, p0, Lqx5;->ˊ:Lpe7;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lqx5;->ˊ:Lpe7;

    invoke-interface {v0}, Lpe7;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lqx5;->ˊ:Lpe7;

    invoke-interface {v0}, Llz6;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lwh0;ILme;)Lm42;
    .locals 0
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0;",
            "I",
            "Lme;",
            ")",
            "Lm42<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lre7;->ˎ(Lpe7;Lwh0;ILme;)Lm42;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lo42;Lkg0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42<",
            "-TT;>;",
            "Lkg0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lqx5;->ˊ:Lpe7;

    invoke-interface {v0, p1, p2}, Llz6;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
