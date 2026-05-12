.class public Lkl/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/i$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;

.field public final b:Ljava/lang/String;

.field public final c:Lll/a;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/String;

.field public f:Lkl/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lll/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lll/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkl/i$a;->n:Lkl/i$a;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkl/i;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, Lkl/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lkl/i;->c:Lll/a;

    .line 16
    .line 17
    return-void
.end method
