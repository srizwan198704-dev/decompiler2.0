.class public Lvj8$ٴ;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj8;->ʼᐝ(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lvj8;

.field public final synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvj8;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvj8$ٴ;->ˋ:Lvj8;

    iput-object p2, p0, Lvj8$ٴ;->ॱ:Ljava/lang/Object;

    iput-object p3, p0, Lvj8$ٴ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lvj8$ٴ;->ˋ:Lvj8;

    invoke-static {p1}, Lvj8;->ʾ(Lvj8;)Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvj8$ٴ;->ˋ:Lvj8;

    invoke-static {p1}, Lvj8;->ʾ(Lvj8;)Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vmos/pro/activities/renderer/StartRendererActCallback;->onUserCancelStartRendererAct()V

    iget-object p1, p0, Lvj8$ٴ;->ˋ:Lvj8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvj8;->ʿ(Lvj8;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lvj8$ٴ;->ˋ:Lvj8;

    iget-object v0, p0, Lvj8$ٴ;->ॱ:Ljava/lang/Object;

    iget-object v1, p0, Lvj8$ٴ;->ˊ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lvj8;->ॱˎ(Lvj8;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
