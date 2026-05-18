.class public Lsl1;
.super Ltl1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsl1;",
        "Ltl1;",
        "Lll1;",
        "eglCore",
        "",
        "width",
        "height",
        "<init>",
        "(Lll1;II)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lll1;II)V
    .locals 1
    .param p1    # Lll1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lpl1;->ॱ(II)Lul1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltl1;-><init>(Lll1;Lul1;)V

    invoke-virtual {p0, p2}, Lql1;->ˏॱ(I)V

    invoke-virtual {p0, p3}, Lql1;->ˊॱ(I)V

    return-void
.end method
