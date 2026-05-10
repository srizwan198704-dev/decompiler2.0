.class public Lcom/huawei/openalliance/ad/ipc/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;Z)Lcom/huawei/openalliance/ad/ipc/g;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ipc/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p0

    return-object p0
.end method
