.class public final Lcom/vmos/pro/dialog/CleanDialog$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/CleanDialog;->ߴ(Ljava/lang/String;Lkg0;)Ljava/lang/Object;
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
    c = "com.vmos.pro.dialog.CleanDialog$onProgressUpdate$2"
    f = "CleanDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/dialog/CleanDialog;

.field public final synthetic ˋ:Ljava/lang/String;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/dialog/CleanDialog;Ljava/lang/String;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/dialog/CleanDialog;",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/dialog/CleanDialog$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    iput-object p2, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˋ:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
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

    new-instance p1, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;

    iget-object v0, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    iget-object v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˋ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Ljava/lang/String;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ॱ:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/CleanDialog;->ʽᐝ(Lcom/vmos/pro/dialog/CleanDialog;)Lcom/vmos/pro/databinding/DialogCleanViewBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogCleanViewBinding;->ͺꜟ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/CleanDialog;->ʽᐝ(Lcom/vmos/pro/dialog/CleanDialog;)Lcom/vmos/pro/databinding/DialogCleanViewBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogCleanViewBinding;->ॱˊ:Landroid/widget/TextView;

    sget-object v8, Ln02;->ॱ:Ln02;

    iget-object v2, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v2}, Lcom/vmos/pro/dialog/CleanDialog;->ˉॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2$ᐨ;

    move-result-object v2

    invoke-virtual {v2}, Lid2$ᐨ;->ॱॱ()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Ln02;->ॱॱ(Ln02;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/CleanDialog;->ʽᐝ(Lcom/vmos/pro/dialog/CleanDialog;)Lcom/vmos/pro/databinding/DialogCleanViewBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogCleanViewBinding;->ʿ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v2}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʻ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2$ᐨ;

    move-result-object v2

    invoke-virtual {v2}, Lid2$ᐨ;->ॱॱ()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Ln02;->ॱॱ(Ln02;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/CleanDialog;->ʽᐝ(Lcom/vmos/pro/dialog/CleanDialog;)Lcom/vmos/pro/databinding/DialogCleanViewBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/vmos/pro/databinding/DialogCleanViewBinding;->ᐝॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v0}, Lcom/vmos/pro/dialog/CleanDialog;->ˈॱ(Lcom/vmos/pro/dialog/CleanDialog;)Lid2$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lid2$ᐨ;->ॱॱ()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Ln02;->ॱॱ(Ln02;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʼ(Lcom/vmos/pro/dialog/CleanDialog;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/dialog/CleanDialog;->ˑॱ(Lcom/vmos/pro/dialog/CleanDialog;J)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
