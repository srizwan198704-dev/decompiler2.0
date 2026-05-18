.class Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->startWay_three(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$10;->this$0:Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$10;->this$0:Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;

    invoke-static {v0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->access$100(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/permission/ShowFloatTipsActivity;->start(Landroid/content/Context;Z)V

    return-void
.end method
