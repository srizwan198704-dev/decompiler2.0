.class public Lﾟ$ｰ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff70"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lf92;

    new-instance v1, Lı;

    invoke-direct {v1}, Lı;-><init>()V

    invoke-direct {v0, v1}, Lf92;-><init>(Lvb;)V

    invoke-direct {p0, v0}, Li0;-><init>(Lᴸ;)V

    return-void
.end method
