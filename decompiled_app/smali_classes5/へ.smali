.class public final synthetic Lへ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Lcom/kyleduo/switchbutton/SwitchButton;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/kyleduo/switchbutton/SwitchButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lへ;->ॱ:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;

    iput-object p2, p0, Lへ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lへ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lへ;->ˎ:Lcom/kyleduo/switchbutton/SwitchButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lへ;->ॱ:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;

    iget-object v1, p0, Lへ;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lへ;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lへ;->ˎ:Lcom/kyleduo/switchbutton/SwitchButton;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;->ʼˊ(Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/kyleduo/switchbutton/SwitchButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
