.class public final Lms6$ʹ;
.super Lmh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02b9"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lms6$\u02b9;",
        "Lmh3;",
        "",
        "cause",
        "Lf38;",
        "\u02cf\u037a",
        "<init>",
        "(Lms6;)V",
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
.field public final synthetic ˏ:Lms6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms6<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lms6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lms6$ʹ;->ˏ:Lms6;

    invoke-direct {p0}, Lmh3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lms6$ʹ;->ˏͺ(Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public ˏͺ(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lms6$ʹ;->ˏ:Lms6;

    invoke-virtual {p1}, Lms6;->ᐝॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lms6$ʹ;->ˏ:Lms6;

    invoke-virtual {p0}, Lrh3;->ˑॱ()Lsh3;

    move-result-object v0

    invoke-virtual {v0}, Lsh3;->ॱˋ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lms6;->ʾ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
