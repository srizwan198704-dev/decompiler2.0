.class public Lvj8$ʹ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj8$ʹ;->rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lvj8$ʹ;


# direct methods
.method public constructor <init>(Lvj8$ʹ;)V
    .locals 0

    iput-object p1, p0, Lvj8$ʹ$ᐨ;->ॱ:Lvj8$ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chargeWithCode()V
    .locals 2

    iget-object v0, p0, Lvj8$ʹ$ᐨ;->ॱ:Lvj8$ʹ;

    iget-object v0, v0, Lvj8$ʹ;->ˋ:Landroid/app/Activity;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->startForResult(Landroid/app/Activity;I)V

    return-void
.end method

.method public chargeWithGood()V
    .locals 3

    iget-object v0, p0, Lvj8$ʹ$ᐨ;->ॱ:Lvj8$ʹ;

    iget-object v0, v0, Lvj8$ʹ;->ˋ:Landroid/app/Activity;

    const/4 v1, 0x7

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->startForResult(Landroid/app/Activity;II)V

    return-void
.end method
