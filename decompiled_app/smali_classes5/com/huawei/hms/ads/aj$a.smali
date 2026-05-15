.class public Lcom/huawei/hms/ads/aj$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/ae;

.field private final Code:Landroid/content/Context;

.field private final I:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final Z:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/ae;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/ads/ae;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/aj$a;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/aj$a;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/aj$a;->I:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/ads/aj$a;->Z:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iput-object p2, p0, Lcom/huawei/hms/ads/aj$a;->B:Lcom/huawei/hms/ads/ae;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/aj$a;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/aj$a;->B:Lcom/huawei/hms/ads/ae;

    iget-object v2, p0, Lcom/huawei/hms/ads/aj$a;->V:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/ads/aj$a;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/ads/aj$a;->Z:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/ads/aj;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/ae;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    return-void
.end method
