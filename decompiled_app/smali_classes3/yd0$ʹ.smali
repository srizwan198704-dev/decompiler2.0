.class public final Lyd0$ʹ;
.super Lzd0;

# interfaces
.implements Lky5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzd0<",
        "TE;>;",
        "Lky5<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyd0$\u02b9;",
        "E",
        "Lzd0;",
        "Lky5;",
        "",
        "wasClosed",
        "Lf38;",
        "\u02bb\u02ca",
        "element",
        "",
        "\u037a\u0971",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lyd0;",
        "broadcastChannel",
        "<init>",
        "(Lyd0;)V",
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
.field public final ॱॱ:Lyd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyd0;)V
    .locals 1
    .param p1    # Lyd0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzd0;-><init>(Lb82;)V

    iput-object p1, p0, Lyd0$ʹ;->ॱॱ:Lyd0;

    return-void
.end method


# virtual methods
.method public ʻˊ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyd0$ʹ;->ॱॱ:Lyd0;

    invoke-static {p1, p0}, Lyd0;->ˊ(Lyd0;Lyd0$ʹ;)V

    :cond_0
    return-void
.end method

.method public ͺॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lzd0;->ͺॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
