.class public Lcom/bytedance/sdk/component/widget/recycler/i$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public ak:Z

.field public k:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i$p;->k:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i$p;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i$p;->q:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i$p;->ak:Z

    return-void
.end method
