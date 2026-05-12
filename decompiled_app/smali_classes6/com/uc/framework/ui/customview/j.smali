.class public final Lcom/uc/framework/ui/customview/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:I

.field public u:J

.field public final v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/16 v0, 0x258

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    iput p2, p0, Lcom/uc/framework/ui/customview/j;->n:I

    .line 4
    iput-object p1, p0, Lcom/uc/framework/ui/customview/j;->v:Landroid/view/View$OnClickListener;

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/uc/framework/ui/customview/j;->u:J

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clickListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/framework/ui/customview/j;->u:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/uc/framework/ui/customview/j;->n:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/uc/framework/ui/customview/j;->u:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/framework/ui/customview/j;->v:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
