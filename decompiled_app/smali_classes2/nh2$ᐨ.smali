.class public final Lnh2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnh2$\u1428;",
        "",
        "",
        "program",
        "",
        "name",
        "Lnh2;",
        "\u0971",
        "\u02ca",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lnh2$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(ILjava/lang/String;)Lnh2;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnh2;

    sget-object v1, Lnh2$ﹳ;->ˊ:Lnh2$ﹳ;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lnh2;-><init>(ILnh2$ﹳ;Ljava/lang/String;Lrw0;)V

    return-object v0
.end method

.method public final ॱ(ILjava/lang/String;)Lnh2;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnh2;

    sget-object v1, Lnh2$ﹳ;->ॱ:Lnh2$ﹳ;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lnh2;-><init>(ILnh2$ﹳ;Ljava/lang/String;Lrw0;)V

    return-object v0
.end method
