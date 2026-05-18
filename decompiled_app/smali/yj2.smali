.class public Lyj2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lcj3$ᐨ;

.field public static final ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lyj2;->ॱ:Lcj3$ᐨ;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lyj2;->ˊ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;Lfz3;)Lwj2;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lyj2;->ॱ:Lcj3$ᐨ;

    invoke-virtual {p0, v0}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcj3;->ˋᐝ()V

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcj3;->ͺ()Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcj3;->ॱˋ()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lﭩ;->ʼ(Lcj3;Lfz3;)Lᔨ;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lﭩ;->ʼ(Lcj3;Lfz3;)Lᔨ;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcj3;->ॱˋ()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Ldk2;->ॱ:Ldk2;

    goto :goto_2

    :cond_1
    sget-object v0, Ldk2;->ˊ:Ldk2;

    :goto_2
    move-object v5, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, Lﭩ;->ʻ(Lcj3;Lfz3;)Lᔀ;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcj3;->ॱॱ()V

    :goto_3
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lyj2;->ˊ:Lcj3$ᐨ;

    invoke-virtual {p0, v2}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Lcj3;->ˋᐝ()V

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v0}, Lﭩ;->ᐝ(Lcj3;Lfz3;I)Lᓽ;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcj3;->ॱˋ()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcj3;->ʽ()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    new-instance p0, Lwj2;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lwj2;-><init>(Ljava/lang/String;Ldk2;Landroid/graphics/Path$FillType;Lᓽ;Lᔀ;Lᔨ;Lᔨ;Lᓼ;Lᓼ;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
