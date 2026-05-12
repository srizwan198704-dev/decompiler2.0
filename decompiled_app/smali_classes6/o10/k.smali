.class public final Lo10/k;
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
    iput-object p1, p0, Lo10/k;->a:Lo10/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 0

    .line 1
    sget-object p1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x4

    .line 25
    :goto_1
    iget-object p2, p0, Lo10/k;->a:Lo10/m;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
