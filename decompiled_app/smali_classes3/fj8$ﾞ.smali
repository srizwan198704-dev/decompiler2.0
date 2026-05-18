.class public final Lfj8$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj8;->ˏˎ(ILandroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;
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
    c = "com.vmos.pro.vmsupport.VmStartHelper$sendVmStartLogDialog$2"
    f = "VmStartHelper.kt"
    i = {}
    l = {
        0x3f8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Landroid/app/ProgressDialog;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/VmInfo;ILandroid/app/ProgressDialog;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/bean/VmInfo;",
            "I",
            "Landroid/app/ProgressDialog;",
            "Lkg0<",
            "-",
            "Lfj8$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfj8$ﾞ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    iput p2, p0, Lfj8$ﾞ;->ˋ:I

    iput-object p3, p0, Lfj8$ﾞ;->ˎ:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method

.method public static final ʻ(Landroid/app/ProgressDialog;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public static synthetic ˎ(Landroid/app/ProgressDialog;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfj8$ﾞ;->ʻ(Landroid/app/ProgressDialog;ILjava/lang/String;)V

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

    new-instance p1, Lfj8$ﾞ;

    iget-object v0, p0, Lfj8$ﾞ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    iget v1, p0, Lfj8$ﾞ;->ˋ:I

    iget-object v2, p0, Lfj8$ﾞ;->ˎ:Landroid/app/ProgressDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lfj8$ﾞ;-><init>(Lcom/vmos/pro/bean/VmInfo;ILandroid/app/ProgressDialog;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lfj8$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lfj8$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lfj8$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lfj8$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lfj8$ﾞ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/rom/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lfj8;->ॱ:Lfj8;

    invoke-virtual {v4}, Lfj8;->ʽॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v1

    iget-object v3, p0, Lfj8$ﾞ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    invoke-static {v3}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lh88;->ͺ(I)Lq88;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lfj8$ﾞ;->ˎ:Landroid/app/ProgressDialog;

    new-instance v5, Lgj8;

    invoke-direct {v5, v3}, Lgj8;-><init>(Landroid/app/ProgressDialog;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v5}, Lq88;->ॱꞌ(Ljava/lang/String;IZLpw4;)Lcom/vmos/model/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget v1, p0, Lfj8$ﾞ;->ˋ:I

    invoke-virtual {p1, v1}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq88;->ॱˉ()V

    :cond_4
    invoke-static {}, Lb36;->ॱᐝ()Lb36;

    move-result-object p1

    iget v1, p0, Lfj8$ﾞ;->ˋ:I

    invoke-static {v1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb36;->ˏॱ(Ljava/lang/String;)V

    iget p1, p0, Lfj8$ﾞ;->ˋ:I

    invoke-virtual {v4, v3, p1}, Lfj8;->ᐨ(II)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lfj8$ﾞ$ᐨ;

    invoke-direct {v1, v6}, Lfj8$ﾞ$ᐨ;-><init>(Lkg0;)V

    iput v2, p0, Lfj8$ﾞ;->ॱ:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
