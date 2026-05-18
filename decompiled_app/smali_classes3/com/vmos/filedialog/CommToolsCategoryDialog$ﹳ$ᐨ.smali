.class public final Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.filedialog.CommToolsCategoryDialog$onComplete$1$1"
    f = "CommToolsCategoryDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/model/Result;

.field public final synthetic ˋ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

.field public final synthetic ˎ:Lcom/vmos/filedialog/bean/ToolAppResult;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/model/Result;Lcom/vmos/filedialog/CommToolsCategoryDialog;Lcom/vmos/filedialog/bean/ToolAppResult;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/model/Result;",
            "Lcom/vmos/filedialog/CommToolsCategoryDialog;",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/CommToolsCategoryDialog$\ufe73$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˊ:Lcom/vmos/model/Result;

    iput-object p2, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˋ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    iput-object p3, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˎ:Lcom/vmos/filedialog/bean/ToolAppResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 3
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

    new-instance p1, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;

    iget-object v0, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˊ:Lcom/vmos/model/Result;

    iget-object v1, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˋ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    iget-object v2, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˎ:Lcom/vmos/filedialog/bean/ToolAppResult;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;-><init>(Lcom/vmos/model/Result;Lcom/vmos/filedialog/CommToolsCategoryDialog;Lcom/vmos/filedialog/bean/ToolAppResult;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ॱ:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˊ:Lcom/vmos/model/Result;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˋ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    iget-object v1, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˎ:Lcom/vmos/filedialog/bean/ToolAppResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱ()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/vmos/filedialog/CommToolsCategoryDialog;->ˊʼ(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˋ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    invoke-static {v0}, Lcom/vmos/filedialog/CommToolsCategoryDialog;->ʽˊ(Lcom/vmos/filedialog/CommToolsCategoryDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˋ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    iget-object v1, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˎ:Lcom/vmos/filedialog/bean/ToolAppResult;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱ()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/vmos/filedialog/CommToolsCategoryDialog;->ˊʼ(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˋ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    iget-object v1, p0, Lcom/vmos/filedialog/CommToolsCategoryDialog$ﹳ$ᐨ;->ˎ:Lcom/vmos/filedialog/bean/ToolAppResult;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ॱ()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/vmos/filedialog/CommToolsCategoryDialog;->ˊʼ(Ljava/lang/String;I)V

    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
