.class public final Lp20;
.super Lmh3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lp20;",
        "Lmh3;",
        "",
        "cause",
        "Lf38;",
        "\u02cf\u037a",
        "Lzu;",
        "child",
        "<init>",
        "(Lzu;)V",
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
.field public final ˏ:Lzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0
    .param p1    # Lzu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmh3;-><init>()V

    iput-object p1, p0, Lp20;->ˏ:Lzu;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp20;->ˏͺ(Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public ˏͺ(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lp20;->ˏ:Lzu;

    invoke-virtual {p0}, Lrh3;->ˑॱ()Lsh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzu;->ॱᐝ(Lkh3;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzu;->ˊˊ(Ljava/lang/Throwable;)V

    return-void
.end method
