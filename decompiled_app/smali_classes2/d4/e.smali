.class public final Ld4/e;
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
    iput p2, p0, Ld4/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ld4/e;->u:Ljava/lang/Object;

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
    iget v0, p0, Ld4/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Luz/b;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Ld4/e;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lis0/c;

    .line 36
    .line 37
    iget-wide v1, v0, Lis0/c;->b:J

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, v0, Lis0/c;->b:J

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Ld4/e;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ld4/l;

    .line 49
    .line 50
    invoke-static {v0}, Ld4/l;->a(Ld4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
