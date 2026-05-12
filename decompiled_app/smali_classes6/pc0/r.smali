.class public final Lpc0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0/s;


# direct methods
.method public constructor <init>(Lpc0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/r;->n:Lpc0/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpc0/r;->n:Lpc0/s;

    .line 2
    .line 3
    iget-object v0, p1, Lpc0/c;->v:Lnc0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lpc0/c;->n:Lsl0/a;

    .line 8
    .line 9
    iget v1, p1, Lsl0/a;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lnc0/a;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
