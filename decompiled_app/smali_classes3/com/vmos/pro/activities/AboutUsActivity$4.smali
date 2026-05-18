.class Lcom/vmos/pro/activities/AboutUsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/AboutUsActivity;->showUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/AboutUsActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/AboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/AboutUsActivity;->access$300(Lcom/vmos/pro/activities/AboutUsActivity;)Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    move-result-object v0

    iget v0, v0, Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;->versionSize:I

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    invoke-static {v0, v1}, Le12;->ʼ(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/commonuilibrary/ٴ;->ॱˋ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    const v3, 0x7f110802

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ٴ;->ʽॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    const v4, 0x7f110681

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {v3}, Lcom/vmos/pro/activities/AboutUsActivity;->access$300(Lcom/vmos/pro/activities/AboutUsActivity;)Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    move-result-object v3

    iget-object v3, v3, Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    const v4, 0x7f110682

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmos/commonuilibrary/ٴ;->ʾ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/AboutUsActivity;->access$300(Lcom/vmos/pro/activities/AboutUsActivity;)Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;->updateContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ٴ;->ʼॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ٴ;->ʻॱ(Z)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ٴ;->ˈ(Z)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ٴ;->ॱᐝ(Z)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/AboutUsActivity;->access$300(Lcom/vmos/pro/activities/AboutUsActivity;)Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;->downloadUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/update/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {v3}, Lcom/vmos/pro/activities/AboutUsActivity;->access$300(Lcom/vmos/pro/activities/AboutUsActivity;)Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    move-result-object v3

    iget v3, v3, Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {v3}, Lcom/vmos/pro/activities/AboutUsActivity;->access$300(Lcom/vmos/pro/activities/AboutUsActivity;)Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    move-result-object v3

    iget-object v3, v3, Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;->md5:Ljava/lang/String;

    iget-object v4, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {v4}, Lcom/vmos/pro/activities/AboutUsActivity;->access$300(Lcom/vmos/pro/activities/AboutUsActivity;)Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    move-result-object v4

    iget-object v4, v4, Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;->md5Sum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vmos/commonuilibrary/ٴ;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/AboutUsActivity$4;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ٴ;->ॱˎ(Lcom/vmos/commonuilibrary/ٴ$י;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ٴ;->ʿ()V

    return-void
.end method
