.class public Lv7;
.super Lw7;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Lw7;-><init>([C)V

    return-void
.end method


# virtual methods
.method public ˊ(Lᵍ;Lᵍ;[B[B)Lwy5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lw7;->ᐝ(Lᵍ;Lᵍ;[B[B)Leo3;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lvq1;->ॱ(ZLl30;Lᵍ;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lwy5;

    new-instance p4, Lv7$ᐨ;

    invoke-direct {p4, p0, p2, p1}, Lv7$ᐨ;-><init>(Lv7;Lᵍ;Ljava/lang/Object;)V

    invoke-direct {p3, p4}, Lwy5;-><init>(Lc73;)V

    return-object p3
.end method
