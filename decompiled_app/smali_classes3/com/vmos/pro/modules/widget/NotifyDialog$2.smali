.class Lcom/vmos/pro/modules/widget/NotifyDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/NotifyDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/widget/NotifyDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/NotifyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog$2;->ॱ:Lcom/vmos/pro/modules/widget/NotifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog$2;->ॱ:Lcom/vmos/pro/modules/widget/NotifyDialog;

    iget-object v0, p1, Lcom/vmos/pro/modules/widget/NotifyDialog;->ॱॱ:Lcom/vmos/pro/modules/widget/NotifyDialog$NotifyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/widget/NotifyDialog$NotifyListener;->ᐝॱ(Lcom/vmos/pro/modules/widget/NotifyDialog;)V

    :cond_0
    return-void
.end method
