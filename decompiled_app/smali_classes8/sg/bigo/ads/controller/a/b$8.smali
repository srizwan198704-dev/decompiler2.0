.class final Lsg/bigo/ads/controller/a/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z
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
.field final synthetic a:Lsg/bigo/ads/controller/a/a/e;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lsg/bigo/ads/controller/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/a/a/e;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$8;->c:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/a/b$8;->a:Lsg/bigo/ads/controller/a/a/e;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/a/b$8;->b:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lsg/bigo/ads/controller/a/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$8;->a:Lsg/bigo/ads/controller/a/a/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/a/a/e;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$8;->c:Lsg/bigo/ads/controller/a/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/e;->a(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "AntiBan"

    .line 21
    .line 22
    const-string v3, "[net disk] [saveAsync], fetch third free svr config, onSuccess"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$8;->b:Landroid/webkit/ValueCallback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
