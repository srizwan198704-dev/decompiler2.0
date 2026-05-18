.class public final synthetic Lzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lcom/mci/commonplaysdk/PlayMCISdkManager;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/mci/commonplaysdk/PlayMCISdkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    iput-object p2, p0, Lzp;->ˊ:Lcom/mci/commonplaysdk/PlayMCISdkManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzp;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    iget-object v1, p0, Lzp;->ˊ:Lcom/mci/commonplaysdk/PlayMCISdkManager;

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->ˋ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    return-void
.end method
