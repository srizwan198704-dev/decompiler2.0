.class public Lvm3$ﹳ;
.super Lvm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lzh1;

    new-instance v1, Lnc2;

    invoke-direct {v1}, Lnc2;-><init>()V

    invoke-direct {v0, v1}, Lzh1;-><init>(Lr51;)V

    const-string v1, "ECGOST3410"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lvm3;-><init>(Ljava/lang/String;Lzh1;Lg41;)V

    return-void
.end method
