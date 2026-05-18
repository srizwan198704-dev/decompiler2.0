.class public Lhc8;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lav8;)Z
    .locals 1

    invoke-virtual {p0}, Lav8;->ˋॱ()Lzt8;

    move-result-object v0

    invoke-virtual {p0}, Lav8;->ˏ()Lzt8;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
