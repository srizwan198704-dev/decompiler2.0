.class public Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˉॱ(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {p1}, Ls96;->ᐝॱ()I

    move-result p1

    const/16 v0, 0x378

    const-string v1, "key.intent.article"

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    const-class v3, Lcom/vmos/pro/modules/post/PostVoteActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    iget-object v2, v2, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-virtual {v1, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    const-class v3, Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    iget-object v2, v2, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-virtual {v1, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
