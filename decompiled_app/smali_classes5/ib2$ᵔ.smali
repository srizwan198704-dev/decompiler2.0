.class public Lib2$ᵔ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d54"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkb2;

    invoke-direct {v0}, Lkb2;-><init>()V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
