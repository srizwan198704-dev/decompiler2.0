.class public Lkn0$ՙ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lnl;

    new-instance v1, Lln0;

    invoke-direct {v1}, Lln0;-><init>()V

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lnl;-><init>(Lvb;I)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
