.class public final Lpc0/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0/q;


# direct methods
.method public constructor <init>(Lpc0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/o;->n:Lpc0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpc0/o;->n:Lpc0/q;

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
    sget v2, Loc0/a;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lnc0/a;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
