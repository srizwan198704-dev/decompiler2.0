.class public Lrc2$ﹳ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Loe;

    new-instance v1, Lc92;

    new-instance v2, Lsc2;

    invoke-direct {v2}, Lsc2;-><init>()V

    invoke-direct {v1, v2}, Lc92;-><init>(Lvb;)V

    invoke-direct {v0, v1}, Loe;-><init>(Lvb;)V

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-direct {p0, v0, v1, v2}, Li0;-><init>(Loe;ZI)V

    return-void
.end method
