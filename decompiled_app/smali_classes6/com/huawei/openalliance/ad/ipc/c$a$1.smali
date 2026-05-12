.class Lcom/huawei/openalliance/ad/ipc/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ipc/c$a;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/c$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ipc/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$a$1;->Code:Lcom/huawei/openalliance/ad/ipc/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c$a$1;->Code:Lcom/huawei/openalliance/ad/ipc/c$a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/c$a;->Code(Lcom/huawei/openalliance/ad/ipc/c$a;)Lcom/huawei/openalliance/ad/ipc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c$a$1;->Code:Lcom/huawei/openalliance/ad/ipc/c$a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/c$a;->Code(Lcom/huawei/openalliance/ad/ipc/c$a;)Lcom/huawei/openalliance/ad/ipc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/a;->Code()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c$a$1;->Code:Lcom/huawei/openalliance/ad/ipc/c$a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/c$a;->Code(Lcom/huawei/openalliance/ad/ipc/c$a;)Lcom/huawei/openalliance/ad/ipc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/a;->I()V

    :cond_0
    return-void
.end method
