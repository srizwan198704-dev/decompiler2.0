.class public Lvj8$י$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj8$י;->rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lvj8$י;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj8$י;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvj8$י$ᐨ;->ˊ:Lvj8$י;

    iput-object p2, p0, Lvj8$י$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chargeWithCode()V
    .locals 1

    iget-object v0, p0, Lvj8$י$ᐨ;->ˊ:Lvj8$י;

    iget-object v0, v0, Lvj8$י;->ॱ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->startForResult(Landroid/app/Activity;)V

    return-void
.end method

.method public chargeWithGood()V
    .locals 5

    sget-object v0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    iget-object v1, p0, Lvj8$י$ᐨ;->ˊ:Lvj8$י;

    iget-object v1, v1, Lvj8$י;->ॱ:Landroid/app/Activity;

    iget-object v2, p0, Lvj8$י$ᐨ;->ॱ:Ljava/lang/String;

    const/16 v3, 0xb

    const/16 v4, 0x70

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;->startForResult(Landroid/app/Activity;ILjava/lang/String;I)V

    return-void
.end method
