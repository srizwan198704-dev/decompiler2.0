.class Lcom/vmos/pro/activities/login/LoginActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/login/LoginActivity;->initPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity$6;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity$6;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    iget-object v0, v0, Lcom/vmos/pro/activities/login/LoginActivity;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
