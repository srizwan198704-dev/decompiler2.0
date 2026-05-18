.class public final Lvq7$ﹳ;
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
        "Ltq7<",
        "*>;",
        "Lwh0$\ufe73;",
        "Ltq7<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ltq7;",
        "found",
        "Lwh0$\ufe73;",
        "element",
        "\u0971",
        "(Ltq7;Lwh0$\ufe73;)Ltq7;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ॱ:Lvq7$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvq7$ﹳ;

    invoke-direct {v0}, Lvq7$ﹳ;-><init>()V

    sput-object v0, Lvq7$ﹳ;->ॱ:Lvq7$ﹳ;

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

    check-cast p1, Ltq7;

    check-cast p2, Lwh0$ﹳ;

    invoke-virtual {p0, p1, p2}, Lvq7$ﹳ;->ॱ(Ltq7;Lwh0$ﹳ;)Ltq7;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Ltq7;Lwh0$ﹳ;)Ltq7;
    .locals 0
    .param p1    # Ltq7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lwh0$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq7<",
            "*>;",
            "Lwh0$\ufe73;",
            ")",
            "Ltq7<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Ltq7;

    if-eqz p1, :cond_1

    check-cast p2, Ltq7;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
