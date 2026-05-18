.class public Lrc2$ʹ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Loe;

    new-instance v1, Lb92;

    new-instance v2, Lsc2;

    invoke-direct {v2}, Lsc2;-><init>()V

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lb92;-><init>(Lvb;I)V

    invoke-direct {v0, v1}, Loe;-><init>(Lvb;)V

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Li0;-><init>(Loe;ZI)V

    return-void
.end method
