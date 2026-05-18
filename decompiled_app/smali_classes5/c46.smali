.class public final synthetic Lc46;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc46;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc46;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->ʼˋ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue;)V

    return-void
.end method
