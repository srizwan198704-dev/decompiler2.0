.class public Lcom/noah/sdk/business/rewardfeed/feed/card/e$d;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/feed/card/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/card/e;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$d;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    sub-long p1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$d;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->m:Lcom/noah/sdk/business/rewardfeed/feed/card/a;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide/16 v3, 0xbb8

    .line 12
    .line 13
    cmp-long v5, p1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->a(JJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide/16 v3, 0x7d0

    .line 22
    .line 23
    cmp-long p1, p1, v3

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
