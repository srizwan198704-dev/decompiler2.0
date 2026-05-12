.class final Lsg/bigo/ads/controller/a/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lsg/bigo/ads/controller/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$7;->d:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/a/b$7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/a/b$7;->b:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/controller/a/b$7;->c:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$7;->d:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/controller/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$7;->d:Lsg/bigo/ads/controller/a/b;

    .line 10
    .line 11
    iget-object p1, p1, Lsg/bigo/ads/controller/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$7;->d:Lsg/bigo/ads/controller/a/b;

    .line 21
    .line 22
    iget-object p1, p1, Lsg/bigo/ads/controller/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$7;->d:Lsg/bigo/ads/controller/a/b;

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$7;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/controller/a/b$7;->b:Landroid/webkit/ValueCallback;

    .line 35
    .line 36
    iget-object v2, p0, Lsg/bigo/ads/controller/a/b$7;->c:Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "[net disk] all pay svr urls are fail"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v2, "AntiBan"

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
