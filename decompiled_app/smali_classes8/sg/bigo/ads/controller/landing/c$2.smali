.class final Lsg/bigo/ads/controller/landing/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/c;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/controller/landing/c;->e(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/controller/landing/c;->e(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
