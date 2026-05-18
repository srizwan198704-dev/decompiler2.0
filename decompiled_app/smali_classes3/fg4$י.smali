.class public final Lfg4$י;
.super Lｫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\uff6b<",
        "Lfg4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lfg4$\u05d9;",
        "L\uff6b;",
        "Lfg4;",
        "affected",
        "",
        "\u02ca\u0971",
        "failure",
        "Lf38;",
        "\u02bd",
        "Lfg4$\u02b9;",
        "queue",
        "<init>",
        "(Lfg4$\u02b9;)V",
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
.field public final ˊ:Lfg4$ʹ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg4$ʹ;)V
    .locals 0
    .param p1    # Lfg4$ʹ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lｫ;-><init>()V

    iput-object p1, p0, Lfg4$י;->ˊ:Lfg4$ʹ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfg4;

    invoke-virtual {p0, p1}, Lfg4$י;->ˊॱ(Lfg4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Lfg4;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lfg4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    invoke-static {}, Lgg4;->ˎ()Lfn1;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfg4$י;->ˊ:Lfg4$ʹ;

    :goto_0
    sget-object v0, Lfg4;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p0, p2}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊॱ(Lfg4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfg4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lfg4$י;->ˊ:Lfg4$ʹ;

    invoke-virtual {p1}, Low3;->ˑॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgg4;->ʻ()Ljl7;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfg4;

    invoke-virtual {p0, p1, p2}, Lfg4$י;->ʽ(Lfg4;Ljava/lang/Object;)V

    return-void
.end method
