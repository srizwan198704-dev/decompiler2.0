.class public Lcom/vmos/commonuilibrary/ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ﾞ;


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ﾞ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ﾞ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ﾞ;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﾞ;->ॱ(Lcom/vmos/commonuilibrary/ﾞ;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/vmos/commonuilibrary/ﾞ$ᐨ$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/commonuilibrary/ﾞ$ᐨ$ᐨ;-><init>(Lcom/vmos/commonuilibrary/ﾞ$ᐨ;)V

    invoke-static {v0, v1}, Lke8;->ˎ(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
