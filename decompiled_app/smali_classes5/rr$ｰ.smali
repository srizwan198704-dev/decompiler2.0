.class public Lrr$ｰ;
.super Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff70"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lvr;

    invoke-direct {v0}, Lvr;-><init>()V

    invoke-direct {p0, v0}, Lw4;-><init>(Lat8;)V

    return-void
.end method
