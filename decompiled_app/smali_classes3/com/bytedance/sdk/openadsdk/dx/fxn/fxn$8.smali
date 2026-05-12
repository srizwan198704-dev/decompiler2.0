.class Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

.field final synthetic kg:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->fxn:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->kg:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->jq(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/widget/jq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jq;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->sg(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/widget/hie;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hie;->gff()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hm(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8$1;

    .line 78
    .line 79
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "playable_track"

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
