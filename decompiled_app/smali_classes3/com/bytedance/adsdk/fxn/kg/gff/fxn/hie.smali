.class public Lcom/bytedance/adsdk/fxn/kg/gff/fxn/hie;
.super Lcom/bytedance/adsdk/fxn/kg/gff/fxn/bh;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fxn/kg/gff/fxn/bh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/fxn/kg/gff/fxn;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/fxn/kg/kg/fxn;",
            ">;",
            "Lcom/bytedance/adsdk/fxn/kg/gff/fxn;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/fxn/kg/gff/fxn/bh;->kg(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/fxn/kg/gff/fxn;->fxn(Ljava/lang/String;ILjava/util/Deque;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
