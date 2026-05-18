.class public Len0$ˮ;
.super Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ee"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbu5;

    new-instance v1, Lfn0;

    invoke-direct {v1}, Lfn0;-><init>()V

    invoke-direct {v0, v1}, Lbu5;-><init>(Lvb;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lw4;-><init>(Lat8;I)V

    return-void
.end method
