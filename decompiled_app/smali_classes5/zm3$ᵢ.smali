.class public final Lzm3$ᵢ;
.super Lzm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d62"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lzc0;

    invoke-static {}, Lx51;->ˏ()Lr51;

    move-result-object v1

    invoke-direct {v0, v1}, Lzc0;-><init>(Lr51;)V

    const-string v1, "X448withSHA256CKDF"

    invoke-direct {p0, v1, v0}, Lzm3;-><init>(Ljava/lang/String;Lg41;)V

    return-void
.end method
