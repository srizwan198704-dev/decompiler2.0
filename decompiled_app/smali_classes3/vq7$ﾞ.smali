.class public final Lvq7$ﾞ;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq7;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Lor7;",
        "Lwh0$\ufe73;",
        "Lor7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lor7;",
        "state",
        "Lwh0$\ufe73;",
        "element",
        "\u0971",
        "(Lor7;Lwh0$\ufe73;)Lor7;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ॱ:Lvq7$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvq7$ﾞ;

    invoke-direct {v0}, Lvq7$ﾞ;-><init>()V

    sput-object v0, Lvq7$ﾞ;->ॱ:Lvq7$ﾞ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lor7;

    check-cast p2, Lwh0$ﹳ;

    invoke-virtual {p0, p1, p2}, Lvq7$ﾞ;->ॱ(Lor7;Lwh0$ﹳ;)Lor7;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lor7;Lwh0$ﹳ;)Lor7;
    .locals 1
    .param p1    # Lor7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh0$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p2, Ltq7;

    if-eqz v0, :cond_0

    check-cast p2, Ltq7;

    iget-object v0, p1, Lor7;->ॱ:Lwh0;

    invoke-interface {p2, v0}, Ltq7;->ˎˏ(Lwh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lor7;->ॱ(Ltq7;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
