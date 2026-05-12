.class public abstract Lpc0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public n:Lsl0/a;

.field public final u:Landroid/content/Context;

.field public v:Lnc0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/c;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpc0/c;->n:Lsl0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lpc0/c;->c()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    instance-of p1, p2, Lsl0/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lsl0/a;

    .line 16
    .line 17
    iput-object p2, p0, Lpc0/c;->n:Lsl0/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpc0/c;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
