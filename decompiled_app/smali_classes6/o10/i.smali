.class public final Lo10/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/p;


# instance fields
.field public final synthetic a:Lo10/m;


# direct methods
.method public constructor <init>(Lo10/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/i;->a:Lo10/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    sget p1, Lo10/m;->D:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iget-object p2, p0, Lo10/i;->a:Lo10/m;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    aget p1, p1, p3

    .line 13
    .line 14
    new-instance p3, Lm10/d;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p3, v0, p2, p1}, Lm10/d;-><init>(Landroid/content/Context;Lyl0/o;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lxy/a;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
