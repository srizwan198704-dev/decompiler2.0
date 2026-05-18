.class public Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˋʼ()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    const-class v1, Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    iget-object v0, v0, Ls96;->systemId:Ljava/lang/String;

    const-string v1, "systemId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isMarket"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ՙ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
