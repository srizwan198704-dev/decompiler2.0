.class public Lce$ʹ;
.super Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lml;

    new-instance v0, Lln0;

    invoke-direct {v0}, Lln0;-><init>()V

    invoke-direct {v1, v0}, Lml;-><init>(Lvb;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc0

    const/16 v5, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lce;-><init>(Lvb;IIII)V

    return-void
.end method
