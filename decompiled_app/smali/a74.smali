.class public final La74;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "La74;",
        "",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lay5$\u1428;",
        "\u0971",
        "Lza;",
        "referenceCounter",
        "Lej7;",
        "strongMemoryCache",
        "Lco8;",
        "weakMemoryCache",
        "<init>",
        "(Lza;Lej7;Lco8;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final ˊ:Lej7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lco8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lza;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza;Lej7;Lco8;)V
    .locals 1
    .param p1    # Lza;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lco8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "referenceCounter"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongMemoryCache"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakMemoryCache"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La74;->ॱ:Lza;

    iput-object p2, p0, La74;->ˊ:Lej7;

    iput-object p3, p0, La74;->ˋ:Lco8;

    return-void
.end method


# virtual methods
.method public final ॱ(Lcoil/memory/MemoryCache$Key;)Lay5$ᐨ;
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La74;->ˊ:Lej7;

    invoke-interface {v0, p1}, Lej7;->ˎ(Lcoil/memory/MemoryCache$Key;)Lay5$ᐨ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, La74;->ˋ:Lco8;

    invoke-interface {v0, p1}, Lco8;->ˎ(Lcoil/memory/MemoryCache$Key;)Lay5$ᐨ;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, La74;->ॱ:Lza;

    invoke-interface {v0}, Lay5$ᐨ;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v1}, Lza;->ˋ(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v0
.end method
