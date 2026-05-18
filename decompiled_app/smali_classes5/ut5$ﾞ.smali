.class public Lut5$ﾞ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lml;

    new-instance v1, Lvt5;

    invoke-direct {v1}, Lvt5;-><init>()V

    invoke-direct {v0, v1}, Lml;-><init>(Lvb;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Li0;-><init>(Lvb;I)V

    return-void
.end method
