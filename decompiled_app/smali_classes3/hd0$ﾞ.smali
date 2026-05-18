.class public final Lhd0$ﾞ;
.super Lﭡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\ufb61<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B!\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007H\u0096\u0002R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhd0$\uff9e;",
        "E",
        "L\ufb61;",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "iterator",
        "",
        "\u0971",
        "()I",
        "size",
        "Lkotlin/Function2;",
        "factory",
        "<init>",
        "(Lhd0;Lf82;)V",
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
.field public final synthetic ˊ:Lhd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd0;Lf82;)V
    .locals 0
    .param p1    # Lhd0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd0$ﾞ;->ˊ:Lhd0;

    invoke-direct {p0}, Lﭡ;-><init>()V

    iput-object p2, p0, Lhd0$ﾞ;->ॱ:Lf82;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {}, Lid0;->ˋ()Ljava/lang/Void;

    new-instance p1, Lhp3;

    invoke-direct {p1}, Lhp3;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhd0$ﾞ;->ˊ:Lhd0;

    iget-object v0, v0, Lhd0;->core:Ljava/lang/Object;

    check-cast v0, Lhd0$ᐨ;

    iget-object v1, p0, Lhd0$ﾞ;->ॱ:Lf82;

    invoke-virtual {v0, v1}, Lhd0$ᐨ;->ˏ(Lf82;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lhd0$ﾞ;->ˊ:Lhd0;

    invoke-virtual {v0}, Lﭜ;->size()I

    move-result v0

    return v0
.end method
