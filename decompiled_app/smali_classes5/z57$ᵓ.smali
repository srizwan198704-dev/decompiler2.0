.class public Lz57$ᵓ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d53"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lc67;

    const/16 v1, 0x400

    invoke-direct {v0, v1, v1}, Lc67;-><init>(II)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
