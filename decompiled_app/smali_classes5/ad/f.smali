.class public final synthetic Lad/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lad/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget v0, p0, Lad/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/B3;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/B3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lad/f;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/vungle/ads/internal/ImpressionTracker;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->a(Lcom/vungle/ads/internal/ImpressionTracker;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lad/f;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lad/g;

    .line 27
    .line 28
    iget-boolean v1, v0, Lad/g;->j:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v2, v0, Lad/g;->j:Z

    .line 35
    .line 36
    iget-object v1, v0, Lad/g;->i:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, v0, Lad/g;->h:Lad/g$c;

    .line 39
    .line 40
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
