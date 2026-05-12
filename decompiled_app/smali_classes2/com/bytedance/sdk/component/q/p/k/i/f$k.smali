.class public Lcom/bytedance/sdk/component/q/p/k/i/f$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field ak:Lcom/bytedance/sdk/component/q/k/ak;

.field de:Lcom/bytedance/sdk/component/q/p/k/i/fg;

.field f:Z

.field i:Lcom/bytedance/sdk/component/q/p/k/i/f$p;

.field k:Ljava/net/Socket;

.field p:Ljava/lang/String;

.field q:Lcom/bytedance/sdk/component/q/k/i;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/f$p;->de:Lcom/bytedance/sdk/component/q/p/k/i/f$p;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->i:Lcom/bytedance/sdk/component/q/p/k/i/f$p;

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/fg;->k:Lcom/bytedance/sdk/component/q/p/k/i/fg;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->de:Lcom/bytedance/sdk/component/q/p/k/i/fg;

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->f:Z

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/k/i/f$p;)Lcom/bytedance/sdk/component/q/p/k/i/f$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->i:Lcom/bytedance/sdk/component/q/p/k/i/f$p;

    return-object p0
.end method

.method public k(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/q/k/i;Lcom/bytedance/sdk/component/q/k/ak;)Lcom/bytedance/sdk/component/q/p/k/i/f$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->k:Ljava/net/Socket;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->q:Lcom/bytedance/sdk/component/q/k/i;

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/k/i/f;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/k/i/f;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/f$k;)V

    return-object v0
.end method
