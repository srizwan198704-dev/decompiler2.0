.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenewPayDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewPayDialog.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2\n+ 2 CommonExt.kt\ncom/lxj/androidktx/core/CommonExtKt\n*L\n1#1,323:1\n42#2:324\n*S KotlinDebug\n*F\n+ 1 RenewPayDialog.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2\n*L\n88#1:324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "v"

    invoke-static {p3, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2$1$1$1;

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2$1$1$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)V

    invoke-virtual {p0, p4, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;->updateSelectedPosition(ILf82;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2;->invoke$lambda-1$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    const/16 v2, 0x6e

    int-to-float v2, v2

    invoke-static {v2}, Lbh0;->ʾ(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;->setItemWidth(I)V

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ﾞ;

    invoke-direct {v2, v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ﾞ;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Ltu4;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2;->invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;

    move-result-object v0

    return-object v0
.end method
