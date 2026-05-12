.class Lcom/bytedance/adsdk/fxn/kg/fxn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/fxn/kg/gff/fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fxn/kg/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/fxn/kg/gff/fxn/bh;

.field final synthetic kg:Lcom/bytedance/adsdk/fxn/kg/gff/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fxn/kg/gff/fxn/bh;Lcom/bytedance/adsdk/fxn/kg/gff/fxn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fxn/kg/fxn$2;->fxn:Lcom/bytedance/adsdk/fxn/kg/gff/fxn/bh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/fxn/kg/fxn$2;->kg:Lcom/bytedance/adsdk/fxn/kg/gff/fxn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/fxn/kg/kg/fxn;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fxn/kg/fxn$2;->fxn:Lcom/bytedance/adsdk/fxn/kg/gff/fxn/bh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/fxn/kg/fxn$2;->kg:Lcom/bytedance/adsdk/fxn/kg/gff/fxn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/fxn/kg/gff/fxn/bh;->fxn(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/fxn/kg/gff/fxn;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
