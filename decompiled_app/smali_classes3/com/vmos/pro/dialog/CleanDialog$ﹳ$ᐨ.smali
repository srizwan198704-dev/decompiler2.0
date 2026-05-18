.class public final Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;
.super Lhl7;

# interfaces
.implements Lg82;


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
        "Lg82<",
        "Lid2$\u1428;",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lid2$\u1428;",
        "info",
        "",
        "currFileName",
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
    c = "com.vmos.pro.dialog.CleanDialog$doStartScan$1$1"
    f = "CleanDialog.kt"
    i = {}
    l = {
        0x103
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lcom/vmos/pro/dialog/CleanDialog;

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
            "Lcom/vmos/pro/dialog/CleanDialog$\ufe73$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ˎ:Lcom/vmos/pro/dialog/CleanDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid2$ᐨ;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkg0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ˎ(Lid2$ᐨ;Ljava/lang/String;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ॱ:I

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

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lid2$ᐨ;

    iget-object v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ˎ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v3, p1}, Lcom/vmos/pro/dialog/CleanDialog;->ˋʽ(Lcom/vmos/pro/dialog/CleanDialog;Lid2$ᐨ;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ˎ:Lcom/vmos/pro/dialog/CleanDialog;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ˊ:Ljava/lang/Object;

    iput v2, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ॱ:I

    invoke-static {p1, v1, p0}, Lcom/vmos/pro/dialog/CleanDialog;->ˊʽ(Lcom/vmos/pro/dialog/CleanDialog;Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ˎ(Lid2$ᐨ;Ljava/lang/String;Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lid2$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid2$\u1428;",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;

    iget-object v1, p0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ˎ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {v0, v1, p3}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;-><init>(Lcom/vmos/pro/dialog/CleanDialog;Lkg0;)V

    iput-object p1, v0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ˊ:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->ˋ:Ljava/lang/Object;

    sget-object p1, Lf38;->ॱ:Lf38;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/dialog/CleanDialog$ﹳ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
