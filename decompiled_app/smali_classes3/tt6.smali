.class public final Ltt6;
.super Lst6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lst6<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\nj\u0008\u0012\u0004\u0012\u00028\u0000`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltt6;",
        "E",
        "Lst6;",
        "",
        "\u02c9\u0971",
        "Lf38;",
        "\u0559",
        "pollResult",
        "Lyu;",
        "cont",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Ljava/lang/Object;Lyu;Lb82;)V",
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
.field public final ॱॱ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "TE;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyu;Lb82;)V
    .locals 0
    .param p2    # Lyu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lyu<",
            "-",
            "Lf38;",
            ">;",
            "Lb82<",
            "-TE;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lst6;-><init>(Ljava/lang/Object;Lyu;)V

    iput-object p3, p0, Ltt6;->ॱॱ:Lb82;

    return-void
.end method


# virtual methods
.method public ˉॱ()Z
    .locals 1

    invoke-super {p0}, Lqw3;->ˉॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ltt6;->ՙ()V

    const/4 v0, 0x1

    return v0
.end method

.method public ՙ()V
    .locals 3

    iget-object v0, p0, Ltt6;->ॱॱ:Lb82;

    invoke-virtual {p0}, Lst6;->ˑॱ()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lst6;->ˏ:Lyu;

    invoke-interface {v2}, Lkg0;->getContext()Lwh0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmw4;->ˊ(Lb82;Ljava/lang/Object;Lwh0;)V

    return-void
.end method
