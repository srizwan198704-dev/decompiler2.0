.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Cmd"
.end annotation


# instance fields
.field final face:I

.field final frames:I

.field final rotation:F

.field final runnable:Ljava/lang/Runnable;

.field final type:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

.field final view:Landroid/view/View;

.field final x:F

.field final y:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 10012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10013
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->type:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    .line 10014
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->x:F

    .line 10015
    iput p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->y:F

    .line 10016
    iput p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->frames:I

    .line 10017
    iput p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->face:I

    .line 10018
    iput p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->rotation:F

    .line 10019
    iput-object p7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->view:Landroid/view/View;

    .line 10020
    iput-object p8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->runnable:Ljava/lang/Runnable;

    return-void
.end method
