.class public Lym3$ᵢ;
.super Lym3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d62"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lzn0;

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v1

    invoke-direct {v0, v1}, Lzn0;-><init>(Lr51;)V

    const-string v1, "DHwithRFC2631KDF"

    invoke-direct {p0, v1, v0}, Lym3;-><init>(Ljava/lang/String;Lg41;)V

    return-void
.end method
