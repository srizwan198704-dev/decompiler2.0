.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onCompleteRom$lambda-45(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/io/File;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/util/ArrayMap;Landroid/widget/TextView;Z)V
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.VmListFragment$onCompleteRom$1$1"
    f = "VmListFragment.kt"
    i = {}
    l = {
        0xaf4,
        0xafa,
        0xb00
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $downloadFile:Ljava/io/File;

.field public final synthetic $isMD5Same:Z

.field public final synthetic $map:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pb:Landroid/widget/ProgressBar;

.field public final synthetic $resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

.field public final synthetic $tv:Landroid/widget/TextView;

.field public final synthetic $tvProgress:Landroid/widget/TextView;

.field public final synthetic $vmInfo:Lcom/vmos/pro/bean/VmInfo;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(ZLjava/io/File;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/util/ArrayMap;Landroid/widget/TextView;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/io/File;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ProgressBar;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Landroid/util/ArrayMap<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;",
            "Landroid/widget/TextView;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$isMD5Same:Z

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$downloadFile:Ljava/io/File;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$tvProgress:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$pb:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iput-object p6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    iput-object p8, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$map:Landroid/util/ArrayMap;

    iput-object p9, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$tv:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 11
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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;

    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$isMD5Same:Z

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$downloadFile:Ljava/io/File;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$tvProgress:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$pb:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    iget-object v8, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$map:Landroid/util/ArrayMap;

    iget-object v9, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$tv:Landroid/widget/TextView;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;-><init>(ZLjava/io/File;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/util/ArrayMap;Landroid/widget/TextView;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$isMD5Same:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$1;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$tvProgress:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$pb:Landroid/widget/ProgressBar;

    iget-object v8, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v9, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v10, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    iget-object v11, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$downloadFile:Ljava/io/File;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$1;-><init>(Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;Lkg0;)V

    iput v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->label:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$2;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$tvProgress:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$2;-><init>(Landroid/widget/TextView;Lkg0;)V

    iput v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->label:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$downloadFile:Ljava/io/File;

    invoke-static {p1}, Le12;->ˏ(Ljava/io/File;)V

    :cond_6
    :goto_1
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$map:Landroid/util/ArrayMap;

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    iget-object v8, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->$tv:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Landroid/util/ArrayMap;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/widget/TextView;Lkg0;)V

    iput v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->label:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
