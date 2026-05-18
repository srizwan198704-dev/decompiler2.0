.class public Lvj8$ՙ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj8$ՙ;->rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lvj8$ՙ;


# direct methods
.method public constructor <init>(Lvj8$ՙ;)V
    .locals 0

    iput-object p1, p0, Lvj8$ՙ$ᐨ;->ॱ:Lvj8$ՙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chargeWithCode()V
    .locals 1

    iget-object v0, p0, Lvj8$ՙ$ᐨ;->ॱ:Lvj8$ՙ;

    iget-object v0, v0, Lvj8$ՙ;->ˊ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->startForResult(Landroid/app/Activity;)V

    return-void
.end method

.method public chargeWithGood()V
    .locals 3

    iget-object v0, p0, Lvj8$ՙ$ᐨ;->ॱ:Lvj8$ՙ;

    iget-object v0, v0, Lvj8$ՙ;->ˊ:Landroid/app/Activity;

    const/16 v1, 0xb

    const/16 v2, 0x70

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->startForResult(Landroid/app/Activity;II)V

    return-void
.end method
