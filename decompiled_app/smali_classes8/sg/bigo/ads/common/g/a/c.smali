.class public final Lsg/bigo/ads/common/g/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/g/a/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field final c:Lsg/bigo/ads/common/n/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/common/g/a/c;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/common/g/a/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lsg/bigo/ads/common/n/e;

    .line 19
    .line 20
    const-string v1, "Waitable"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v2}, Lsg/bigo/ads/common/n/e;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/common/g/a/c;->c:Lsg/bigo/ads/common/n/e;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
