.class public final Lcom/uc/browser/webwindow/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/m;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/webwindow/b;->n:Lcom/uc/browser/webwindow/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/browser/webwindow/l$a;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/uc/browser/webwindow/b;->n:Lcom/uc/browser/webwindow/d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p3, Lcom/uc/browser/webwindow/d;->z:Ltf0/d;

    .line 10
    .line 11
    iget-object p1, p1, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p3, Lcom/uc/browser/webwindow/d;->z:Ltf0/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lxf0/h0;

    .line 23
    .line 24
    invoke-direct {p3}, Lxf0/h0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Lxf0/h0;->q:Lxf0/g0;

    .line 28
    .line 29
    iget-object p1, p1, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
