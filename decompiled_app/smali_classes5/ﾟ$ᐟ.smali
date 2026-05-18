.class public Lﾟ$ᐟ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u141f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lml;

    new-instance v0, Lı;

    invoke-direct {v0}, Lı;-><init>()V

    invoke-direct {v1, v0}, Lml;-><init>(Lvb;)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x80

    const/16 v5, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li0;-><init>(Lvb;IIII)V

    return-void
.end method
