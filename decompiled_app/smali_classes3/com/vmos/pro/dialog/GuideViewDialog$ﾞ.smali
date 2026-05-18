.class public final Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/GuideViewDialog;->ߴ()V
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
    c = "com.vmos.pro.dialog.GuideViewDialog$obtainGuideDataAndRefreshUi$1"
    f = "GuideViewDialog.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/dialog/GuideViewDialog;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/dialog/GuideViewDialog;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/dialog/GuideViewDialog$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->ˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

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

    new-instance v0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;

    iget-object v1, p0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->ˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

    invoke-direct {v0, v1, p2}, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;-><init>(Lcom/vmos/pro/dialog/GuideViewDialog;Lkg0;)V

    iput-object p1, v0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->ˊ:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->ॱ:I

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

    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->ˊ:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lii0;

    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->ˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

    invoke-static {p1, v2}, Lcom/vmos/pro/dialog/GuideViewDialog;->ˋʼ(Lcom/vmos/pro/dialog/GuideViewDialog;I)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->ˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/GuideViewDialog;->ˈॱ(Lcom/vmos/pro/dialog/GuideViewDialog;)Lcom/vmos/pro/bean/GuideBannerBean;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ$ᐨ;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ$ᐨ;-><init>(Lcom/vmos/pro/dialog/GuideViewDialog;Lkg0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lki;->ˊ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Ly21;

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->ॱ:I

    invoke-static {p1, p0}, Lcom/vmos/pro/dialog/GuideViewDialog;->ˊʽ(Lcom/vmos/pro/dialog/GuideViewDialog;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/vmos/pro/bean/GuideBannerBean;

    :goto_1
    if-eqz v1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    :goto_2
    iget-object v0, p0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->ˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

    invoke-static {v0, p1}, Lcom/vmos/pro/dialog/GuideViewDialog;->ˋʼ(Lcom/vmos/pro/dialog/GuideViewDialog;I)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->ˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

    if-nez v1, :cond_5

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_5
    invoke-static {p1, v1}, Lcom/vmos/pro/dialog/GuideViewDialog;->ˊʻ(Lcom/vmos/pro/dialog/GuideViewDialog;Lcom/vmos/pro/bean/GuideBannerBean;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideViewDialog$ﾞ;->ˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/GuideViewDialog;->ˉॱ(Lcom/vmos/pro/dialog/GuideViewDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/pro/dialog/GuideViewDialog;->ʿॱ(Lcom/vmos/pro/dialog/GuideViewDialog;Ljava/lang/String;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
