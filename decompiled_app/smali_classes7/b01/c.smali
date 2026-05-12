.class public abstract Lb01/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lb01/b;

.field public final b:Lb01/l;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lb01/a;


# direct methods
.method public constructor <init>(Lb01/l;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb01/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "La01/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb01/c;->b:Lb01/l;

    .line 5
    .line 6
    iput-object p3, p0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance p3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lb01/c;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p1, p1, Lb01/l;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lb01/a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lb01/a;-><init>(Lb01/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb01/c;->e:Lb01/a;

    .line 29
    .line 30
    return-void
.end method
