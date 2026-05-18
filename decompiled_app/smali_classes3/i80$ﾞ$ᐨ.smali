.class public final Li80$ﾞ$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/lang/Throwable;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "",
        "it",
        "Lf38;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Llb0;


# direct methods
.method public constructor <init>(Llb0;Lo42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb0;",
            "Lo42<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li80$ﾞ$ᐨ;->ॱ:Llb0;

    iput-object p2, p0, Li80$ﾞ$ᐨ;->ˊ:Lo42;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li80$ﾞ$ᐨ;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Li80$ﾞ$ᐨ;->ॱ:Llb0;

    invoke-interface {p1}, Lkh3;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li80$ﾞ$ᐨ;->ॱ:Llb0;

    new-instance v0, Lᵤ;

    iget-object v1, p0, Li80$ﾞ$ᐨ;->ˊ:Lo42;

    invoke-direct {v0, v1}, Lᵤ;-><init>(Lo42;)V

    invoke-interface {p1, v0}, Lkh3;->ˏ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
