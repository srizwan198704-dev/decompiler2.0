.class public Lxm3$ᗮ;
.super Lxm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u15ee"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lvg1;

    invoke-direct {v0}, Lvg1;-><init>()V

    const-string v1, "ECMQV"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lxm3;-><init>(Ljava/lang/String;Lx4;Lg41;)V

    return-void
.end method
