.class public final synthetic Laq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

.field public final synthetic ˋ:Lb82;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;Lb82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    iput-object p2, p0, Laq;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    iput-object p3, p0, Laq;->ˋ:Lb82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laq;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    iget-object v1, p0, Laq;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    iget-object v2, p0, Laq;->ˋ:Lb82;

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->ˏ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;Lb82;)V

    return-void
.end method
