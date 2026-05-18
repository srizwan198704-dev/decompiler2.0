.class Lcom/vmos/pro/activities/details/RomDetailsActivity$9;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity;->doShareClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/RomShareBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$9;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity$9;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomShareBean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$9;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1800(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity$9;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomShareBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$9;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1800(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/RomShareBean;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$9;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iget-object v1, p1, Lcom/vmos/pro/bean/RomShareBean;->systemName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vmos/pro/bean/RomShareBean;->systemProfile:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmos/pro/bean/RomShareBean;->shareLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/vmos/pro/bean/RomShareBean;->sharePosters:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lkz6;->ॱˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkz6;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1902(Lcom/vmos/pro/activities/details/RomDetailsActivity;Lkz6;)Lkz6;

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$9;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1900(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lkz6;

    move-result-object p1

    invoke-virtual {p1}, Lkz6;->show()V

    :cond_0
    return-void
.end method
