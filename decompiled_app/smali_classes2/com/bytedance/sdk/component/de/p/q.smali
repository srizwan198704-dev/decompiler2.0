.class public Lcom/bytedance/sdk/component/de/p/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/de;


# instance fields
.field private ak:Lcom/bytedance/sdk/component/de/j;

.field private k:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/de/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/p/q;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/de/p/q;->p:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/de/p/q;->q:Z

    iput-object p4, p0, Lcom/bytedance/sdk/component/de/p/q;->ak:Lcom/bytedance/sdk/component/de/j;

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/de/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/p/q;->ak:Lcom/bytedance/sdk/component/de/j;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/p/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/p/q;->p:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/p/q;->q:Z

    return v0
.end method
