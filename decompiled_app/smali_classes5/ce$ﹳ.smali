.class public Lce$ﹳ;
.super Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lml;

    new-instance v0, Lfn0;

    invoke-direct {v0}, Lfn0;-><init>()V

    invoke-direct {v1, v0}, Lml;-><init>(Lvb;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    const/16 v5, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lce;-><init>(Lvb;IIII)V

    return-void
.end method
