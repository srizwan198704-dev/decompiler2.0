.class Lcom/huawei/openalliance/ad/activity/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/views/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/activity/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/activity/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a$b;->Code:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Code(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a$b;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/activity/a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/a;->Code(Lcom/huawei/openalliance/ad/activity/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "BaseDialogActivity"

    const-string v3, "got safePadding: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/activity/a;->Code(Lcom/huawei/openalliance/ad/activity/a;I)V

    :cond_1
    :goto_0
    return-void
.end method
