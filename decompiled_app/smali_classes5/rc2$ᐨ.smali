.class public Lrc2$ᐨ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, La92;

    new-instance v1, Lsc2;

    invoke-direct {v1}, Lsc2;-><init>()V

    invoke-direct {v0, v1}, La92;-><init>(Lvb;)V

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Li0;-><init>(Lvb;ZI)V

    return-void
.end method
