.class Lcom/huawei/openalliance/ad/ipc/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ipc/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ipc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ipc/a$1;->Code:Lcom/huawei/openalliance/ad/ipc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/a$1;->Code:Lcom/huawei/openalliance/ad/ipc/a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/a;->Code(Lcom/huawei/openalliance/ad/ipc/a;)V

    return-void
.end method
