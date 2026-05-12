.class Lcom/huawei/openalliance/ad/msgnotify/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/msgnotify/a;->Code(Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;

.field final synthetic I:Landroid/content/Intent;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/openalliance/ad/msgnotify/a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/msgnotify/a;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/msgnotify/a$1;->Z:Lcom/huawei/openalliance/ad/msgnotify/a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/msgnotify/a$1;->Code:Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/msgnotify/a$1;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/msgnotify/a$1;->I:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/msgnotify/a$1;->Code:Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/msgnotify/a$1;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/msgnotify/a$1;->I:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;->onMessageNotify(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
