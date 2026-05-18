.class public final Lcom/vmos/pro/dialog/CleanDialog$ՙ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/CleanDialog;->ॱˈ()V
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
    c = "com.vmos.pro.dialog.CleanDialog$startCleanGarbage$1"
    f = "CleanDialog.kt"
    i = {}
    l = {
        0x12e,
        0x136,
        0x139,
        0x13e,
        0x141,
        0x146,
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/dialog/CleanDialog;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/dialog/CleanDialog;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/dialog/CleanDialog$\u0559;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

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

    new-instance p1, Lcom/vmos/pro/dialog/CleanDialog$ՙ;

    iget-object v0, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/dialog/CleanDialog$ՙ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/dialog/CleanDialog$ՙ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ॱ:I

    const-string v2, "garbageScanMgr"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ᐨ;

    iget-object v4, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {v1, v4, v3}, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ᐨ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

    const/4 v4, 0x1

    iput v4, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ॱ:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/CleanDialog;->ʿॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v1}, Lcom/vmos/pro/dialog/CleanDialog;->ˉॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2$ᐨ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lid2;->ˊ(Lid2$ᐨ;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    const/4 v1, 0x2

    iput v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ॱ:I

    invoke-static {p1, p0}, Lcom/vmos/pro/dialog/CleanDialog;->ʽˋ(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;

    iget-object v4, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {v1, v4, v3}, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

    const/4 v4, 0x3

    iput v4, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ॱ:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/CleanDialog;->ʿॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v1}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʻ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2$ᐨ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lid2;->ˊ(Lid2$ᐨ;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    const/4 v1, 0x4

    iput v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ॱ:I

    invoke-static {p1, p0}, Lcom/vmos/pro/dialog/CleanDialog;->ʽˋ(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﾞ;

    iget-object v4, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {v1, v4, v3}, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﾞ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

    const/4 v4, 0x5

    iput v4, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ॱ:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/CleanDialog;->ʿॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v1}, Lcom/vmos/pro/dialog/CleanDialog;->ˈॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2$ᐨ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lid2;->ˊ(Lid2$ᐨ;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    const/4 v1, 0x6

    iput v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ॱ:I

    invoke-static {p1, p0}, Lcom/vmos/pro/dialog/CleanDialog;->ʽˋ(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "KEY_LAST_CLEAN_TIME"

    invoke-virtual {p1, v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ʹ;

    iget-object v2, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {v1, v2, v3}, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ʹ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

    const/4 v2, 0x7

    iput v2, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ;->ॱ:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

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
