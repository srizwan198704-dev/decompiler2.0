.class Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$3;->Code:Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$3$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$3$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$3;[Ljava/lang/StackTraceElement;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method
