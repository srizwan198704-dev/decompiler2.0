.class public Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/window/WindowService$ᐨ;->ˊᐧ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vmos/pro/window/WindowService$ᐨ;

.field public final synthetic val$messageView:Lcom/vmos/pro/window/NotificationLayout;

.field public final synthetic val$romNotification:Lae6;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/WindowService$ᐨ;Lcom/vmos/pro/window/NotificationLayout;Lae6;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;->this$1:Lcom/vmos/pro/window/WindowService$ᐨ;

    iput-object p2, p0, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;->val$messageView:Lcom/vmos/pro/window/NotificationLayout;

    iput-object p3, p0, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;->val$romNotification:Lae6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;->ॱ()Lf38;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lf38;
    .locals 4

    sget-object v0, Lzi8;->INSTANCE:Lzi8;

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;->this$1:Lcom/vmos/pro/window/WindowService$ᐨ;

    iget-object v1, v1, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v1, v1, Lcom/vmos/pro/window/WindowService;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;->val$messageView:Lcom/vmos/pro/window/NotificationLayout;

    invoke-virtual {v0, v1, v2}, Lzi8;->ʼ(Landroid/view/WindowManager;Lcom/vmos/pro/window/NotificationLayout;)V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;->this$1:Lcom/vmos/pro/window/WindowService$ᐨ;

    iget-object v0, v0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;->val$romNotification:Lae6;

    invoke-virtual {v1}, Lae6;->ˏॱ()I

    move-result v1

    invoke-static {v1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;->val$romNotification:Lae6;

    invoke-virtual {v2}, Lae6;->ˏॱ()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lʔ;->ॱॱ(Landroid/content/Context;Ljava/lang/Class;II)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;->val$romNotification:Lae6;

    invoke-virtual {v1}, Lae6;->ˏॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lh88;->ͺ(I)Lq88;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;->val$romNotification:Lae6;

    invoke-virtual {v1}, Lae6;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq88;->ꞌ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
