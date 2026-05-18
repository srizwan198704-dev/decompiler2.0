.class public Lxm3$ᐩ;
.super Lxm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1429"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Llf1;

    invoke-direct {v0}, Llf1;-><init>()V

    new-instance v1, Lck3;

    invoke-static {}, Lx51;->ˏ()Lr51;

    move-result-object v2

    invoke-direct {v1, v2}, Lck3;-><init>(Lr51;)V

    const-string v2, "ECDHwithSHA256KDF"

    invoke-direct {p0, v2, v0, v1}, Lxm3;-><init>(Ljava/lang/String;Lx4;Lg41;)V

    return-void
.end method
