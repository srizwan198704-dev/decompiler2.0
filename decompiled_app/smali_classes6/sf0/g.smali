.class public final Lsf0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxm0/f;


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsf0/g;->n:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lbn0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lsf0/g;->n:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_0
    const-string v0, "homepage"

    .line 14
    .line 15
    check-cast p3, Lbn0/c;

    .line 16
    .line 17
    invoke-static {v0, p1, p3, p2}, Lag0/b;->c(Ljava/lang/String;ILbn0/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method
