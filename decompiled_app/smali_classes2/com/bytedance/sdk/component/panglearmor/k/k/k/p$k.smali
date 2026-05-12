.class public Lcom/bytedance/sdk/component/panglearmor/k/k/k/p$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/panglearmor/k/k/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final k:J

.field private final p:Lcom/bytedance/sdk/component/panglearmor/k/p/p;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/component/panglearmor/k/p/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/k/p$k;->k:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/k/p$k;->p:Lcom/bytedance/sdk/component/panglearmor/k/p/p;

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/k/p$k;->k:J

    return-wide v0
.end method

.method public p()Lcom/bytedance/sdk/component/panglearmor/k/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/k/p$k;->p:Lcom/bytedance/sdk/component/panglearmor/k/p/p;

    return-object v0
.end method
