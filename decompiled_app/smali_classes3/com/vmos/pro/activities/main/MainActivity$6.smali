.class Lcom/vmos/pro/activities/main/MainActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lˡ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/MainActivity;->showHolidayActivityDialog(Lip2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/MainActivity;

.field public final synthetic val$event:Lip2;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/MainActivity;Lip2;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/MainActivity$6;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/MainActivity$6;->val$event:Lip2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 0

    return-void
.end method

.method public onOpen()V
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/activities/main/MainActivity$6;->val$event:Lip2;

    invoke-virtual {v0}, Lip2;->ˎ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lب;->ʻ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma6$ᐨ;

    const-string v2, "VMOS-MainActivity"

    if-nez v0, :cond_0

    const-string v0, "onOpen popupPictureBeans is null"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new user is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lma6$ᐨ;->ʻ()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lma6$ᐨ;->ʻ()I

    move-result v1

    if-eq v1, v5, :cond_2

    const-string v1, "show activity shown is "

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/activities/main/MainActivity$6;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    invoke-virtual {v0}, Lma6$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lma6$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lma6$ᐨ;->ˊ()I

    move-result v0

    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/vmos/pro/activities/main/MainActivity;->holidayActivityDialog(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
