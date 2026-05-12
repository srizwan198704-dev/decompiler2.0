.class public Lcom/bytedance/sdk/component/de/q/k;
.super Ljava/lang/Object;


# instance fields
.field private k:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/de/q/k;->k:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/q/k;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/de/q/k;->q:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/k;->k:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k;->q:Ljava/lang/Throwable;

    return-object v0
.end method
