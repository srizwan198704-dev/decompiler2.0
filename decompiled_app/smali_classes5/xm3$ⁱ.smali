.class public Lxm3$ⁱ;
.super Lxm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2071"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lof1;

    invoke-direct {v0}, Lof1;-><init>()V

    new-instance v1, Lzc0;

    invoke-static {}, Lx51;->ˎ()Lr51;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc0;-><init>(Lr51;)V

    const-string v2, "ECCDHUwithSHA224CKDF"

    invoke-direct {p0, v2, v0, v1}, Lxm3;-><init>(Ljava/lang/String;Lof1;Lg41;)V

    return-void
.end method
