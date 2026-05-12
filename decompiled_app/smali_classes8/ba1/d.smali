.class public Lba1/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lu91/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/g;->d(Ljava/lang/Class;)V

    .line 3
    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lba1/g;

    invoke-direct {p1}, Lba1/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu91/g;Lr91/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/g;->d(Ljava/lang/Class;)V

    .line 7
    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "DNS resolver"

    invoke-static {p2, p1}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
