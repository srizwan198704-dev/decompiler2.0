.class Lcom/vmos/pro/activities/login/LoginActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/login/LoginActivity;->setUp()V
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

    iput-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity$3;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity$3;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/login/LoginActivity;->access$400(Lcom/vmos/pro/activities/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/login/LoginActivity;->access$500(Lcom/vmos/pro/activities/login/LoginActivity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
