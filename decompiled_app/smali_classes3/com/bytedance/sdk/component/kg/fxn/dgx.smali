.class public abstract Lcom/bytedance/sdk/component/kg/fxn/dgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;
    }
.end annotation


# instance fields
.field public bh:J

.field public fxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kg/fxn/tw;",
            ">;"
        }
    .end annotation
.end field

.field public gff:Ljava/util/concurrent/TimeUnit;

.field public hm:J

.field public kg:J

.field public rb:Ljava/util/concurrent/TimeUnit;

.field public sg:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->kg:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/kg/fxn/dgx;->kg:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->hm:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/kg/fxn/dgx;->hm:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->bh:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/kg/fxn/dgx;->bh:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->fxn:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->gff:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/dgx;->gff:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->rb:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/dgx;->rb:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->sg:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/dgx;->sg:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/dgx;->fxn:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract fxn()Lcom/bytedance/sdk/component/kg/fxn/hm;
.end method

.method public abstract fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;)Lcom/bytedance/sdk/component/kg/fxn/kg;
.end method

.method public kg()Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;-><init>(Lcom/bytedance/sdk/component/kg/fxn/dgx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
