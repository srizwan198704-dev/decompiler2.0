.class public final Lid0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u001a\u0008\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lj34;",
        "\u02ce",
        "",
        "\u02cf",
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
.field public static final ˊ:I = 0x10

.field public static final ˋ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Lj34;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Lj34;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:I = -0x61c88647


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl7;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lid0;->ˋ:Ljl7;

    new-instance v0, Lj34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj34;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lid0;->ˎ:Lj34;

    new-instance v0, Lj34;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lj34;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lid0;->ˏ:Lj34;

    return-void
.end method

.method public static final synthetic ˊ(Ljava/lang/Object;)Lj34;
    .locals 0

    invoke-static {p0}, Lid0;->ˎ(Ljava/lang/Object;)Lj34;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˋ()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lid0;->ˏ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final ˎ(Ljava/lang/Object;)Lj34;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lid0;->ˎ:Lj34;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lid0;->ˏ:Lj34;

    goto :goto_0

    :cond_1
    new-instance v0, Lj34;

    invoke-direct {v0, p0}, Lj34;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final ˏ()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic ॱ()Ljl7;
    .locals 1

    sget-object v0, Lid0;->ˋ:Ljl7;

    return-object v0
.end method
