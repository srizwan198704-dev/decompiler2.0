.class public Lf9;
.super Lנ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05e0<",
        "Le9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Lf9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lנ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ᵢ()Lb9;
    .locals 1

    invoke-virtual {p0}, Lf9;->ﹳॱ()Le9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᶥॱ(Lcj;)Lb9;
    .locals 0

    invoke-virtual {p0, p1}, Lf9;->ﹶ(Lcj;)Le9;

    move-result-object p1

    return-object p1
.end method

.method public ﹳॱ()Le9;
    .locals 2

    new-instance v0, Lvv0;

    sget-object v1, Lx38;->ˎ:Lcj;

    invoke-direct {v0, v1, v1}, Lvv0;-><init>(Lcj;Lcj;)V

    return-object v0
.end method

.method public ﹶ(Lcj;)Le9;
    .locals 3

    new-instance v0, Lvv0;

    invoke-direct {v0}, Lvv0;-><init>()V

    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v1

    invoke-virtual {v0, v1}, Lد;->ʼꓸ(B)Lb9;

    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v1

    invoke-virtual {v0, v1}, Lد;->ᐝʻ(B)Lb9;

    invoke-virtual {p1}, Lcj;->ॱₗ()S

    move-result v1

    invoke-virtual {v0, v1}, Lد;->ٴ(S)Lb9;

    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v1

    invoke-virtual {v0, v1}, Lد;->ͺˏ(B)Lb9;

    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v1

    invoke-virtual {v0, v1}, Lد;->ˊʾ(B)Lb9;

    invoke-virtual {p1}, Lcj;->ॱₗ()S

    move-result v1

    invoke-virtual {v0, v1}, Lvv0;->ˊﾟ(S)Le9;

    invoke-virtual {p1}, Lcj;->ॱᐩ()I

    move-result v1

    invoke-virtual {v0, v1}, Lد;->ꜝ(I)Lb9;

    invoke-virtual {p1}, Lcj;->ॱᐩ()I

    move-result v1

    invoke-virtual {v0, v1}, Lد;->ॱˑ(I)Lb9;

    invoke-virtual {p1}, Lcj;->ॱᕀ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lد;->ꞌॱ(J)Lb9;

    return-object v0
.end method
