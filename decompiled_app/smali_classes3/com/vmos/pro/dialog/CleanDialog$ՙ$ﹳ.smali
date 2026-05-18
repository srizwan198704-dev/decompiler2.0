.class public final Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/CleanDialog$ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.pro.dialog.CleanDialog$startCleanGarbage$1$2"
    f = "CleanDialog.kt"
    i = {}
    l = {
        0x13a
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
            "Lcom/vmos/pro/dialog/CleanDialog$\u0559$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

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

    new-instance p1, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;

    iget-object v0, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    const v1, 0x7f1101bc

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.cleaning_folder)"

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;->ॱ:I

    invoke-static {p1, v1, p0}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʽ(Lcom/vmos/pro/dialog/CleanDialog;Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʼ(Lcom/vmos/pro/dialog/CleanDialog;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/vmos/pro/dialog/CleanDialog$ՙ$ﹳ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v2}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʻ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2$ᐨ;

    move-result-object v2

    invoke-virtual {v2}, Lid2$ᐨ;->ॱॱ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/dialog/CleanDialog;->ˎͺ(Lcom/vmos/pro/dialog/CleanDialog;J)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
