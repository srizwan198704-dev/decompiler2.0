.class public Lcom/bytedance/sdk/component/de/p/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/de/f;"
    }
.end annotation


# instance fields
.field private ak:Ljava/lang/String;

.field private i:Lcom/bytedance/sdk/component/de/yz;

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/de/p/ak;->p:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/p/ak;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/component/de/p/ak;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/de/p/ak;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/de/p/ak;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/p/ak;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/p/ak;->k:Ljava/util/Map;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/de/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/p/ak;->i:Lcom/bytedance/sdk/component/de/yz;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/de/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/p/ak;->i:Lcom/bytedance/sdk/component/de/yz;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/p/ak;->p:I

    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/p/ak;->q:Ljava/lang/Object;

    return-object v0
.end method
