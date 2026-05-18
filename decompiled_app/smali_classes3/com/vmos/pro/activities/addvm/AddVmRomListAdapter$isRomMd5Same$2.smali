.class final Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->isRomMd5Same(Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "",
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
    c = "com.vmos.pro.activities.addvm.AddVmRomListAdapter$isRomMd5Same$2"
    f = "AddVmRomListAdapter.kt"
    i = {}
    l = {
        0x497
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $romFile:Ljava/io/File;

.field public final synthetic $romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->$romFile:Ljava/io/File;

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

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

    new-instance p1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->$romFile:Ljava/io/File;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;-><init>(Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->$romFile:Ljava/io/File;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;->label:I

    new-instance v2, Lsk6;

    invoke-static {p0}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v3

    invoke-direct {v2, v3}, Lsk6;-><init>(Lkg0;)V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2$1$1;

    invoke-direct {v4, v2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2$1$1;-><init>(Lkg0;)V

    invoke-static {p1, v3, v1, v4}, Ld64;->ˋ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ld64$ﹳ;)V

    invoke-virtual {v2}, Lsk6;->ˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lrt0;->ˋ(Lkg0;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
