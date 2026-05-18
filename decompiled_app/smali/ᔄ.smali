.class public Lᔄ;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lᔄ;->ॱ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcj3;Lfz3;)L丿;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj3;",
            "Lfz3;",
            ")",
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcj3;->ॱॱ()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcj3;->ʽॱ()Lcj3$ﹳ;

    move-result-object v5

    sget-object v6, Lcj3$ﹳ;->ˎ:Lcj3$ﹳ;

    if-eq v5, v6, :cond_5

    sget-object v5, Lᔄ;->ॱ:Lcj3$ᐨ;

    invoke-virtual {p0, v5}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lcj3;->ˋᐝ()V

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj3;->ʽॱ()Lcj3$ﹳ;

    move-result-object v5

    sget-object v6, Lcj3$ﹳ;->ॱॱ:Lcj3$ﹳ;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lﭩ;->ˏ(Lcj3;Lfz3;)Lᓼ;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcj3;->ʽॱ()Lcj3$ﹳ;

    move-result-object v5

    sget-object v6, Lcj3$ﹳ;->ॱॱ:Lcj3$ﹳ;

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Lcj3;->ˍ()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lﭩ;->ˏ(Lcj3;Lfz3;)Lᓼ;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lᔄ;->ॱ(Lcj3;Lfz3;)Lᔁ;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcj3;->ʽ()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lfz3;->ॱ(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lᘆ;

    invoke-direct {p0, v2, v3}, Lᘆ;-><init>(Lᓼ;Lᓼ;)V

    return-object p0
.end method

.method public static ॱ(Lcj3;Lfz3;)Lᔁ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcj3;->ʽॱ()Lcj3$ﹳ;

    move-result-object v1

    sget-object v2, Lcj3$ﹳ;->ॱ:Lcj3$ﹳ;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcj3;->ˏ()V

    :goto_0
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lr95;->ॱ(Lcj3;Lfz3;)Lp95;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj3;->ᐝ()V

    invoke-static {v0}, Lep3;->ˊ(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lbp3;

    invoke-static {}, Lb78;->ˏ()F

    move-result v1

    invoke-static {p0, v1}, Lij3;->ˏ(Lcj3;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lbp3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lᔁ;

    invoke-direct {p0, v0}, Lᔁ;-><init>(Ljava/util/List;)V

    return-object p0
.end method
