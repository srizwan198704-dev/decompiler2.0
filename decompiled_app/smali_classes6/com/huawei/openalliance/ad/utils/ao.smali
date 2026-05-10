.class public abstract Lcom/huawei/openalliance/ad/utils/ao;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Lcom/huawei/openalliance/ad/utils/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/utils/w;

    const-string v1, "pps-msg-queue"

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/utils/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/utils/ao;->Code:Lcom/huawei/openalliance/ad/utils/w;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/w;->Code()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/utils/ao;->Code:Lcom/huawei/openalliance/ad/utils/w;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/utils/w;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/utils/ao;->Code:Lcom/huawei/openalliance/ad/utils/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/huawei/openalliance/ad/utils/w;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/utils/ao;->Code:Lcom/huawei/openalliance/ad/utils/w;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/huawei/openalliance/ad/utils/w;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/utils/ao;->Code:Lcom/huawei/openalliance/ad/utils/w;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/utils/w;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static Code(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/utils/ao;->Code:Lcom/huawei/openalliance/ad/utils/w;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/utils/w;->Code(Ljava/lang/String;)V

    return-void
.end method
