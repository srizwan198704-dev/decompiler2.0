.class public Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ॱ(Lqb1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
