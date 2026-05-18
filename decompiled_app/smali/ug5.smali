.class public Lug5;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "nm"

    const-string v1, "sy"

    const-string v2, "pt"

    const-string v3, "p"

    const-string v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    const-string v9, "hd"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lug5;->ॱ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;Lfz3;)Ltg5;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lug5;->ॱ:Lcj3$ᐨ;

    invoke-virtual {p0, v1}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcj3;->ˋᐝ()V

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcj3;->ͺ()Z

    move-result v12

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, v0}, Lﭩ;->ॱॱ(Lcj3;Lfz3;Z)Lᓼ;

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lﭩ;->ˏ(Lcj3;Lfz3;)Lᓼ;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, v0}, Lﭩ;->ॱॱ(Lcj3;Lfz3;Z)Lᓼ;

    move-result-object v11

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, Lﭩ;->ˏ(Lcj3;Lfz3;)Lᓼ;

    move-result-object v9

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1, v0}, Lﭩ;->ॱॱ(Lcj3;Lfz3;Z)Lᓼ;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1}, Lᔄ;->ˊ(Lcj3;Lfz3;)L丿;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1, v0}, Lﭩ;->ॱॱ(Lcj3;Lfz3;Z)Lᓼ;

    move-result-object v5

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcj3;->ॱˋ()I

    move-result v1

    invoke-static {v1}, Ltg5$ᐨ;->ʽ(I)Ltg5$ᐨ;

    move-result-object v4

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Ltg5;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Ltg5;-><init>(Ljava/lang/String;Ltg5$ᐨ;Lᓼ;L丿;Lᓼ;Lᓼ;Lᓼ;Lᓼ;Lᓼ;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
