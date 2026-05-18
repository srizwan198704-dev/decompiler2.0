.class public final Lw28;
.super Ljava/lang/Object;

# interfaces
.implements Lwh0$ﹳ;
.implements Lwh0$ﾞ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwh0$\ufe73;",
        "Lwh0$\uff9e<",
        "Lw28;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lw28;",
        "Lwh0$\ufe73;",
        "Lwh0$\uff9e;",
        "getKey",
        "()Lwh0$\uff9e;",
        "key",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ॱ:Lw28;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw28;

    invoke-direct {v0}, Lw28;-><init>()V

    sput-object v0, Lw28;->ॱ:Lw28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf82<",
            "-TR;-",
            "Lwh0$\ufe73;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwh0$ﹳ$ᐨ;->ॱ(Lwh0$ﹳ;Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwh0$ﾞ;)Lwh0$ﹳ;
    .locals 0
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwh0$\ufe73;",
            ">(",
            "Lwh0$\uff9e<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lwh0$ﹳ$ᐨ;->ˊ(Lwh0$ﹳ;Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lwh0$ﾞ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh0$\uff9e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public minusKey(Lwh0$ﾞ;)Lwh0;
    .locals 0
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0$\uff9e<",
            "*>;)",
            "Lwh0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lwh0$ﹳ$ᐨ;->ˋ(Lwh0$ﹳ;Lwh0$ﾞ;)Lwh0;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwh0;)Lwh0;
    .locals 0
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lwh0$ﹳ$ᐨ;->ˎ(Lwh0$ﹳ;Lwh0;)Lwh0;

    move-result-object p1

    return-object p1
.end method
