.class Lcom/vmos/pro/activities/SettingActivity$1;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/SettingActivity$1;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "132-7"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mobilePhone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/SettingActivity$1$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/SettingActivity$1$1;-><init>(Lcom/vmos/pro/activities/SettingActivity$1;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Lن;->ʻॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lhy3;

    invoke-direct {p1}, Lhy3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhy3;->ॱ:Z

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/SettingActivity$1;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/SettingActivity;->logOut()V

    goto :goto_0

    :sswitch_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vmos/pro/activities/SettingActivity$1;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/SettingActivity$1;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/SettingActivity$1;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/SettingActivity$1;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110512

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/SettingActivity$1$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/SettingActivity$1$2;-><init>(Lcom/vmos/pro/activities/SettingActivity$1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/SettingActivity$1;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :sswitch_2
    const-string p1, "132-1"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/SettingActivity$1;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/SettingActivity$1;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    const-class v2, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/vmos/pro/activities/SettingActivity$1;->this$0:Lcom/vmos/pro/activities/SettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09054e -> :sswitch_3
        0x7f0905b4 -> :sswitch_2
        0x7f0905c5 -> :sswitch_1
        0x7f09099c -> :sswitch_0
    .end sparse-switch
.end method
