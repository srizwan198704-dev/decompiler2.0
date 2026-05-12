.class Lcom/huawei/openalliance/ad/inter/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/c;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/c;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/c$1;->Code:Lcom/huawei/openalliance/ad/inter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/c$1;->Code:Lcom/huawei/openalliance/ad/inter/c;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/inter/c;->Code(Lcom/huawei/openalliance/ad/inter/c;Lcom/huawei/openalliance/ad/ipc/CallResult;)V

    return-void
.end method
