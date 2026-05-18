.class public Lr95;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;Lfz3;)Lp95;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcj3;->ʽॱ()Lcj3$ﹳ;

    move-result-object v0

    sget-object v1, Lcj3$ﹳ;->ˋ:Lcj3$ﹳ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lb78;->ˏ()F

    move-result v1

    sget-object v2, Lt95;->ॱ:Lt95;

    invoke-static {p0, p1, v1, v2, v0}, Ldp3;->ˊ(Lcj3;Lfz3;FLrc8;Z)Lbp3;

    move-result-object p0

    new-instance v0, Lp95;

    invoke-direct {v0, p1, p0}, Lp95;-><init>(Lfz3;Lbp3;)V

    return-object v0
.end method
