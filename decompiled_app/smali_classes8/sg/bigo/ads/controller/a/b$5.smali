.class final Lsg/bigo/ads/controller/a/b$5;
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
        "Lsg/bigo/ads/controller/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$5;->a:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lsg/bigo/ads/controller/a/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$5;->a:Lsg/bigo/ads/controller/a/b;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$5;->a:Lsg/bigo/ads/controller/a/b;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$5;->a:Lsg/bigo/ads/controller/a/b;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lsg/bigo/ads/controller/a/b$a;->a:Lsg/bigo/ads/controller/a/k;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/controller/a/b$5;->a:Lsg/bigo/ads/controller/a/b;

    .line 32
    .line 33
    iget-object v2, p1, Lsg/bigo/ads/controller/a/b$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lsg/bigo/ads/controller/a/k;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v4, p1, Lsg/bigo/ads/controller/a/b$a;->c:J

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/controller/a/h;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
