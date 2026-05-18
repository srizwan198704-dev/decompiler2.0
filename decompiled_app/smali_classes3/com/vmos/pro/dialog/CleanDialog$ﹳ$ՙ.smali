.class public final Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/CleanDialog$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.pro.dialog.CleanDialog$doStartScan$1$5"
    f = "CleanDialog.kt"
    i = {}
    l = {
        0x11e
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
            "Lcom/vmos/pro/dialog/CleanDialog$\ufe73$\u0559;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

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

    new-instance p1, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;

    iget-object v0, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    sget-object v3, Ln02;->ॱ:Ln02;

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʼ(Lcom/vmos/pro/dialog/CleanDialog;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ln02;->ॱॱ(Ln02;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v1}, Lcom/vmos/pro/dialog/CleanDialog;->ʽᐝ(Lcom/vmos/pro/dialog/CleanDialog;)Lcom/vmos/pro/databinding/DialogCleanViewBinding;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v1, :cond_2

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogCleanViewBinding;->ˋ:Landroid/widget/Button;

    iget-object v5, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    const v6, 0x7f1101b1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v1}, Lcom/vmos/pro/dialog/CleanDialog;->ʽᐝ(Lcom/vmos/pro/dialog/CleanDialog;)Lcom/vmos/pro/databinding/DialogCleanViewBinding;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget-object v1, v3, Lcom/vmos/pro/databinding/DialogCleanViewBinding;->ʽॱ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    const v4, 0x7f1101b5

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    const v1, 0x7f1106cd

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.scan_finish)"

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ॱ:I

    invoke-static {p1, v1, p0}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʽ(Lcom/vmos/pro/dialog/CleanDialog;Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    const-wide/16 v2, 0x0

    invoke-static {v1}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʼ(Lcom/vmos/pro/dialog/CleanDialog;)J

    move-result-wide v4

    new-instance v6, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ$ᐨ;

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {v6, p1}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ՙ$ᐨ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;)V

    invoke-static/range {v1 .. v6}, Lcom/vmos/pro/dialog/CleanDialog;->ˋʻ(Lcom/vmos/pro/dialog/CleanDialog;JJLq72;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
