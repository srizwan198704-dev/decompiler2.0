.class public final Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/CommToolsCategoryDialog;->ˊॱ(Landroid/util/ArrayMap;)V
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
    c = "com.vmos.filedialog.CommToolsCategoryDialog$onComplete$1"
    f = "CommToolsCategoryDialog.kt"
    i = {
        0x0
    }
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Lcom/vmos/filedialog/bean/ToolAppResult;

.field public final synthetic ˎ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/bean/ToolAppResult;Lcom/vmos/filedialog/CommToolsCategoryDialog;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            "Lcom/vmos/filedialog/CommToolsCategoryDialog;",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/CommToolsCategoryDialog$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->ˋ:Lcom/vmos/filedialog/bean/ToolAppResult;

    iput-object p2, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->ˎ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

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

    new-instance p1, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;

    iget-object v0, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->ˋ:Lcom/vmos/filedialog/bean/ToolAppResult;

    iget-object v1, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->ˎ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;-><init>(Lcom/vmos/filedialog/bean/ToolAppResult;Lcom/vmos/filedialog/CommToolsCategoryDialog;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->ˊ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lcom/vmos/model/Result;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v1

    invoke-virtual {p1, v1}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->ˋ:Lcom/vmos/filedialog/bean/ToolAppResult;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p1, v3}, Lq88;->ᐧ(Ljava/lang/String;)Lcom/vmos/model/Result;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v3

    new-instance v4, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;

    iget-object v5, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->ˎ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    iget-object v6, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->ˋ:Lcom/vmos/filedialog/bean/ToolAppResult;

    invoke-direct {v4, p1, v5, v6, v1}, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;-><init>(Lcom/vmos/model/Result;Lcom/vmos/filedialog/CommToolsCategoryDialog;Lcom/vmos/filedialog/bean/ToolAppResult;Lkg0;)V

    iput-object p1, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->ॱ:Ljava/lang/Object;

    iput v2, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->ˊ:I

    invoke-static {v3, v4, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommToolsCategoryDialog"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
