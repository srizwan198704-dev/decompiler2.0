.class Lcom/vmos/pro/activities/details/RomDetailsActivity$11;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/RomExistenceBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$11;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity$11;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomExistenceBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity$11;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomExistenceBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/RomExistenceBean;

    iget-boolean p1, p1, Lcom/vmos/pro/bean/RomExistenceBean;->existenceFlag:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$11;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$2200(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$11;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$900(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$11;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$2100(Lcom/vmos/pro/activities/details/RomDetailsActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;->getRomInfo(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
