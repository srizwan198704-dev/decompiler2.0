.class Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$1;
.super Ll37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    invoke-direct {p0}, Ll37;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 1

    invoke-super {p0, p1}, Ll37;->onDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object p1

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageSpanCount(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-static {}, Lai2;->ॱ()Lai2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance v0, Lp33;

    invoke-direct {v0}, Lp33;-><init>()V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance v0, Lo33;

    invoke-direct {v0}, Lo33;-><init>()V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$1$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$1$1;-><init>(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method
