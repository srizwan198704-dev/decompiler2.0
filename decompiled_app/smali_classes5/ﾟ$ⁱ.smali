.class public Lﾟ$ⁱ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2071"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lol;

    new-instance v1, Lı;

    invoke-direct {v1}, Lı;-><init>()V

    invoke-direct {v0, v1}, Lol;-><init>(Lvb;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Li0;-><init>(Lᴸ;ZI)V

    return-void
.end method
