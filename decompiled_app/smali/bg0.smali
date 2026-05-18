.class public Lbg0;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lbg0;->ॱ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;Lfz3;)Lag0;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcj3;->ॱॱ()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lbg0;->ॱ:Lcj3$ᐨ;

    invoke-virtual {p0, v2}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcj3;->ˋᐝ()V

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj3;->ॱˋ()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    goto :goto_3

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_6
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_7
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_8
    const-string v0, "gs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_9
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_a
    const-string v3, "gf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_c
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_3
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvx3;->ˎ(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    invoke-static {p0, p1}, L〱;->ᐝ(Lcj3;Lfz3;)Lℐ;

    move-result-object v4

    goto :goto_4

    :pswitch_1
    invoke-static {p0, p1}, Luy6;->ॱ(Lcj3;Lfz3;)Lty6;

    move-result-object v4

    goto :goto_4

    :pswitch_2
    invoke-static {p0, p1}, Lry6;->ॱ(Lcj3;Lfz3;)Lqy6;

    move-result-object v4

    goto :goto_4

    :pswitch_3
    invoke-static {p0, p1}, Lug5;->ॱ(Lcj3;Lfz3;)Ltg5;

    move-result-object v4

    goto :goto_4

    :pswitch_4
    invoke-static {p0, p1}, Lky6;->ॱ(Lcj3;Lfz3;)Ljy6;

    move-result-object v4

    goto :goto_4

    :pswitch_5
    invoke-static {p0, p1}, Lh46;->ॱ(Lcj3;Lfz3;)Lf46;

    move-result-object v4

    goto :goto_4

    :pswitch_6
    invoke-static {p0, p1}, La06;->ॱ(Lcj3;Lfz3;)Lzz5;

    move-result-object v4

    goto :goto_4

    :pswitch_7
    invoke-static {p0}, Lm74;->ॱ(Lcj3;)Lk74;

    move-result-object v4

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {p1, v0}, Lfz3;->ॱ(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    invoke-static {p0, p1}, Lck2;->ॱ(Lcj3;Lfz3;)Lak2;

    move-result-object v4

    goto :goto_4

    :pswitch_9
    invoke-static {p0, p1}, Ley6;->ॱ(Lcj3;Lfz3;)Ldy6;

    move-result-object v4

    goto :goto_4

    :pswitch_a
    invoke-static {p0, p1}, Lyj2;->ॱ(Lcj3;Lfz3;)Lwj2;

    move-result-object v4

    goto :goto_4

    :pswitch_b
    invoke-static {p0, p1}, Lzx6;->ॱ(Lcj3;Lfz3;)Lyx6;

    move-result-object v4

    goto :goto_4

    :pswitch_c
    invoke-static {p0, p1, v1}, Lx30;->ॱ(Lcj3;Lfz3;I)Lw30;

    move-result-object v4

    :goto_4
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Lcj3;->ʽ()V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
