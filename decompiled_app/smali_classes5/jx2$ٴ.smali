.class public Ljx2$ٴ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0674"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lnl;

    new-instance v1, Llx2;

    invoke-direct {v1}, Llx2;-><init>()V

    invoke-direct {v0, v1}, Lnl;-><init>(Lvb;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
