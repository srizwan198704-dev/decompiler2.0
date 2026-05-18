.class Lcom/vmos/pro/activities/WebExchangeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lˡ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/WebExchangeActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

.field public final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/WebExchangeActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity$4;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/WebExchangeActivity$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity$4;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOpen()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/WebExchangeActivity$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
