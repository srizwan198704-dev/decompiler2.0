.class Lcom/huawei/openalliance/ad/inter/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/e;->getFilePathDirect(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/e;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/e$1;->V:Lcom/huawei/openalliance/ad/inter/e;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/e$1;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/e$1;->V:Lcom/huawei/openalliance/ad/inter/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/e;->Code(Lcom/huawei/openalliance/ad/inter/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/e$1;->Code:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-string v3, "queryContentPath"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ipc/CallResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/e$1;->Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
