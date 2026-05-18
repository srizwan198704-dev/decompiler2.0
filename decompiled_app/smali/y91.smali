.class public Ly91;
.super Ljava/lang/Object;

# interfaces
.implements Lrc8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc8<",
        "Lx91;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lcj3$ᐨ;

.field public static final ॱ:Ly91;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ly91;

    invoke-direct {v0}, Ly91;-><init>()V

    sput-object v0, Ly91;->ॱ:Ly91;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Ly91;->ˊ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcj3;F)Lx91;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx91$ᐨ;->ˋ:Lx91$ᐨ;

    invoke-virtual/range {p1 .. p1}, Lcj3;->ॱॱ()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v11, v0

    move-object v7, v1

    move-object v8, v7

    move-wide v9, v3

    move-wide v13, v9

    move-wide v15, v13

    move-wide/from16 v19, v15

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcj3;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ly91;->ˊ:Lcj3$ᐨ;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcj3;->ˋᐝ()V

    invoke-virtual/range {p1 .. p1}, Lcj3;->ˍ()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcj3;->ͺ()Z

    move-result v21

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcj3;->ॱˊ()D

    move-result-wide v19

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lij3;->ˎ(Lcj3;)I

    move-result v18

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lij3;->ˎ(Lcj3;)I

    move-result v17

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcj3;->ॱˊ()D

    move-result-wide v15

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcj3;->ॱˊ()D

    move-result-wide v13

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcj3;->ॱˋ()I

    move-result v12

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcj3;->ॱˋ()I

    move-result v0

    sget-object v11, Lx91$ᐨ;->ˋ:Lx91$ᐨ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lx91$ᐨ;->values()[Lx91$ᐨ;

    move-result-object v2

    aget-object v11, v2, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcj3;->ॱˊ()D

    move-result-wide v9

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcj3;->ʽ()V

    new-instance v0, Lx91;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lx91;-><init>(Ljava/lang/String;Ljava/lang/String;DLx91$ᐨ;IDDIIDZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic ॱ(Lcj3;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly91;->ˊ(Lcj3;F)Lx91;

    move-result-object p1

    return-object p1
.end method
