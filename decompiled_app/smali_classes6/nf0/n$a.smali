.class public Lnf0/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/ITopControlsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnf0/n;


# direct methods
.method public constructor <init>(Lnf0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf0/n$a;->a:Lnf0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final coreOnContentViewCoreDestroyed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/n$a;->a:Lnf0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lnf0/n;->S:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final coreOnTopControlsOffsetChanged(FI)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lnf0/n$a;->a:Lnf0/n;

    .line 6
    .line 7
    iput p1, v0, Lnf0/n;->Q:I

    .line 8
    .line 9
    iget p1, v0, Lnf0/n;->R:I

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lnf0/n;->S:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    const/16 v1, -0x3e8

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lnf0/n;->S:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput p2, v0, Lnf0/n;->R:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, p1}, Lnf0/n;->T(Lnf0/n;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Lnf0/n;->T(Lnf0/n;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
