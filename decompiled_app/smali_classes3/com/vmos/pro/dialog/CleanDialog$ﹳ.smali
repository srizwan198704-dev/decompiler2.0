.class public final Lcom/vmos/pro/dialog/CleanDialog$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/CleanDialog;->ͺˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.pro.dialog.CleanDialog$doStartScan$1"
    f = "CleanDialog.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x100,
        0x107,
        0x10e,
        0x119
    }
    m = "invokeSuspend"
    n = {
        "romDir",
        "romDir"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Lcom/vmos/pro/dialog/CleanDialog;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/dialog/CleanDialog;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/dialog/CleanDialog$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;

    iget-object v0, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˊ:I

    const-string v9, "/cache"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v12, "garbageScanMgr"

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v10, v6

    goto/16 :goto_2

    :cond_2
    iget-object v0, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v10, v6

    goto/16 :goto_1

    :cond_3
    iget-object v0, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, v0

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lba5;->ˍ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/osimg/r/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lqh7;->ॱ:Lqh7;

    new-array v2, v15, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v3}, Lcom/vmos/pro/dialog/CleanDialog;->ʾॱ(Lcom/vmos/pro/dialog/CleanDialog;)I

    move-result v3

    invoke-static {v3}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ot%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v1}, Lcom/vmos/pro/dialog/CleanDialog;->ʿॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v12}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v6

    :cond_5
    new-array v2, v15, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    new-instance v3, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;

    iget-object v0, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {v3, v0, v6}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

    const/4 v4, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    iput-object v5, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ॱ:Ljava/lang/Object;

    iput v15, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˊ:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lid2;->ˏ(Lid2;[Ljava/lang/String;Lg82;Lb82;Lkg0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object/from16 v6, v18

    :goto_0
    iget-object v0, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v0}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʼ(Lcom/vmos/pro/dialog/CleanDialog;)J

    move-result-wide v1

    iget-object v3, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v3}, Lcom/vmos/pro/dialog/CleanDialog;->ˉॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lid2$ᐨ;->ॱॱ()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/dialog/CleanDialog;->ˎͺ(Lcom/vmos/pro/dialog/CleanDialog;J)V

    iget-object v0, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v0}, Lcom/vmos/pro/dialog/CleanDialog;->ʿॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v12}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v10

    :cond_7
    new-array v1, v15, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    new-instance v2, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ﹳ;

    iget-object v3, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {v2, v3, v10}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ﹳ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    iput-object v6, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ॱ:Ljava/lang/Object;

    iput v13, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˊ:I

    move-object/from16 v4, p0

    move-object/from16 v18, v6

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lid2;->ˏ(Lid2;[Ljava/lang/String;Lg82;Lb82;Lkg0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v0, v18

    :goto_1
    iget-object v1, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v1}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʼ(Lcom/vmos/pro/dialog/CleanDialog;)J

    move-result-wide v2

    iget-object v4, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v4}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʻ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2$ᐨ;

    move-result-object v4

    invoke-virtual {v4}, Lid2$ᐨ;->ॱॱ()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/vmos/pro/dialog/CleanDialog;->ˎͺ(Lcom/vmos/pro/dialog/CleanDialog;J)V

    iget-object v1, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v1}, Lcom/vmos/pro/dialog/CleanDialog;->ʿॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v12}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v6, v10

    :cond_9
    new-array v1, v13, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/sdcard/Download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sdcard/VMOSfiletransferstation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    new-instance v0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ﾞ;

    iget-object v2, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {v0, v2, v10}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ﾞ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

    sget-object v2, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ʹ;->ॱ:Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ʹ;

    iput-object v10, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ॱ:Ljava/lang/Object;

    iput v11, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˊ:I

    invoke-virtual {v6, v1, v0, v2, v7}, Lid2;->ˎ([Ljava/lang/String;Lg82;Lb82;Lkg0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    :goto_2
    iget-object v0, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v0}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʼ(Lcom/vmos/pro/dialog/CleanDialog;)J

    move-result-wide v1

    iget-object v3, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v3}, Lcom/vmos/pro/dialog/CleanDialog;->ˈॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lid2$ᐨ;->ॱॱ()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/dialog/CleanDialog;->ˎͺ(Lcom/vmos/pro/dialog/CleanDialog;J)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;

    iget-object v2, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˋ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {v1, v2, v10}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

    const/4 v2, 0x4

    iput v2, v7, Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->ˊ:I

    invoke-static {v0, v1, v7}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    :goto_3
    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method
