.class public Lcs3;
.super Lbs3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbs3;-><init>()V

    return-void
.end method

.method public static final ˎ(Lqr3;Ljava/lang/Object;Lpl3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqr3<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lpl3<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(Ljava/lang/Object;)Lqr3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqr3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lr63;

    invoke-direct {v0, p0}, Lr63;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
