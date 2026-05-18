.class public final synthetic Lxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ॱ:Lcom/mci/commonplaysdk/PlayMCISdkManager;


# direct methods
.method public synthetic constructor <init>(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp;->ॱ:Lcom/mci/commonplaysdk/PlayMCISdkManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxp;->ॱ:Lcom/mci/commonplaysdk/PlayMCISdkManager;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->ˊ(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    return-void
.end method
