.class final Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/PartUpdateHelper;->doPartUpdate(ILcom/vmos/pro/bean/rom/RomInfo;Ljava/util/LinkedList;Ljava/lang/String;)V
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
    c = "com.vmos.pro.activities.main.PartUpdateHelper$doPartUpdate$1"
    f = "PartUpdateHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $localId:I

.field public final synthetic $needUpdateVm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $updateRomFile:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $versionCode:Ljava/lang/String;

.field public final synthetic $versionName:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(ILc16$ᴵ;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc16$\u1d35<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$localId:I

    iput-object p2, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$updateRomFile:Lc16$ᴵ;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$versionCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$versionName:Ljava/lang/String;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$needUpdateVm:Ljava/util/LinkedList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "part update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PartUpdateHelper"

    invoke-static {p1, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->invokeSuspend$lambda-0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 7
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

    new-instance p1, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;

    iget v1, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$localId:I

    iget-object v2, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$updateRomFile:Lc16$ᴵ;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$versionCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$versionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$needUpdateVm:Ljava/util/LinkedList;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;-><init>(ILc16$ᴵ;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$localId:I

    invoke-virtual {p1, v0}, Lh88;->ͺ(I)Lq88;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$updateRomFile:Lc16$ᴵ;

    iget-object v0, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/activities/main/ʹ;->ॱ:Lcom/vmos/pro/activities/main/ʹ;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lq88;->ॱꜟ(Ljava/lang/String;ILpw4;)Lcom/vmos/model/Result;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "PartUpdateHelper"

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "part failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$versionCode:Ljava/lang/String;

    invoke-static {p1}, Lp85;->ˊ(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "version code not match"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_2
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    iget v2, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$localId:I

    invoke-virtual {v1, v2}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ͺॱ(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$versionName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ـ(Ljava/lang/String;)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update success vmId :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$needUpdateVm:Ljava/util/LinkedList;

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "part update final success , delete part update files"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/PartUpdateHelper$doPartUpdate$1;->$updateRomFile:Lc16$ᴵ;

    iget-object p1, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Le12;->ˏ(Ljava/io/File;)V

    :cond_8
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
