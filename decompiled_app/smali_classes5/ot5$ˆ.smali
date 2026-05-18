.class public Lot5$ˆ;
.super Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c6"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lst5;

    invoke-direct {v0}, Lst5;-><init>()V

    invoke-direct {p0, v0}, Lw4;-><init>(Lat8;)V

    return-void
.end method
