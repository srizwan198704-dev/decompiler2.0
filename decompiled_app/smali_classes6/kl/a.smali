.class public Lkl/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkl/c;


# instance fields
.field public final a:Lkl/b;


# direct methods
.method public constructor <init>(Lkl/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkl/b;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Lkl/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkl/a;->a:Lkl/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkl/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/a;->a:Lkl/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkl/b;->b(Lkl/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
