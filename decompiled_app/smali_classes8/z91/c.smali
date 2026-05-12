.class public Lz91/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lz91/c;-><init>(Lorg/apache/commons/logging/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/g;->d(Ljava/lang/Class;)V

    return-void
.end method
