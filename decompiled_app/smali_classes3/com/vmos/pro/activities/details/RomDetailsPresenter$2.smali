.class Lcom/vmos/pro/activities/details/RomDetailsPresenter$2;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsPresenter;->updateRomLikes(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/details/RomDetailsContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsPresenter$2;->this$0:Lcom/vmos/pro/activities/details/RomDetailsPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsPresenter$2;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsPresenter$2;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsPresenter$2;->this$0:Lcom/vmos/pro/activities/details/RomDetailsPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsPresenter;->access$400(Lcom/vmos/pro/activities/details/RomDetailsPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsPresenter$2;->this$0:Lcom/vmos/pro/activities/details/RomDetailsPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsPresenter;->access$500(Lcom/vmos/pro/activities/details/RomDetailsPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/details/RomDetailsContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/details/RomDetailsContract$View;->onLike(Z)V

    :cond_0
    return-void
.end method
