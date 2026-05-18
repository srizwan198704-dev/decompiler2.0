.class public final Lzm3$ՙ;
.super Lzm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lck3;

    invoke-static {}, Lx51;->ˏ()Lr51;

    move-result-object v1

    invoke-direct {v0, v1}, Lck3;-><init>(Lr51;)V

    const-string v1, "X25519withSHA256KDF"

    invoke-direct {p0, v1, v0}, Lzm3;-><init>(Ljava/lang/String;Lg41;)V

    return-void
.end method
