.class public Lc8;
.super Lm7;


# direct methods
.method public constructor <init>(Lᴫ;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7;-><init>(Lᴫ;)V

    return-void
.end method


# virtual methods
.method public ॱ(Lᵍ;Lᵍ;[B)Lwy5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lm7;->ᐝ(Lᵍ;Lᵍ;[B)Ll30;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lvq1;->ॱ(ZLl30;Lᵍ;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lwy5;

    new-instance v0, Lc8$ᐨ;

    invoke-direct {v0, p0, p2, p1}, Lc8$ᐨ;-><init>(Lc8;Lᵍ;Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lwy5;-><init>(Lc73;)V

    return-object p3
.end method
