.class public Lrr$ﹺ;
.super Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe7a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbu5;

    new-instance v1, Lsr;

    invoke-direct {v1}, Lsr;-><init>()V

    invoke-direct {v0, v1}, Lbu5;-><init>(Lvb;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lw4;-><init>(Lat8;I)V

    return-void
.end method
