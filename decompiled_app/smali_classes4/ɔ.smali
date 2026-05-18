.class public final Lɔ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lɟ;I)Lﺋ;
    .locals 2

    sget-object v0, Lɔ$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lǀ;

    invoke-virtual {p0, p1}, Lɟ;->ˋॱ(I)Z

    move-result p0

    invoke-direct {v0, p0}, Lǀ;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance v0, Lﾉ;

    invoke-virtual {p0, p1}, Lɟ;->ˋॱ(I)Z

    move-result p0

    invoke-direct {v0, p0}, Lﾉ;-><init>(Z)V

    return-object v0
.end method
