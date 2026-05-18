.class public abstract Lrl1;
.super Ltl1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lrl1;",
        "Ltl1;",
        "",
        "\u02bc\u0971",
        "Lll1;",
        "eglCore",
        "Lul1;",
        "eglSurface",
        "<init>",
        "(Lll1;Lul1;)V",
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
.method public constructor <init>(Lll1;Lul1;)V
    .locals 1
    .param p1    # Lll1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lul1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglSurface"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ltl1;-><init>(Lll1;Lul1;)V

    return-void
.end method


# virtual methods
.method public final ʼॱ()Z
    .locals 2

    invoke-virtual {p0}, Lql1;->ॱ()Lll1;

    move-result-object v0

    invoke-virtual {p0}, Lql1;->ˊ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl1;->ˊॱ(Lul1;)Z

    move-result v0

    return v0
.end method
