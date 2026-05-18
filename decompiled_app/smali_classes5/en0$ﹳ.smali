.class public Len0$ﹳ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lml;

    new-instance v1, Lfn0;

    invoke-direct {v1}, Lfn0;-><init>()V

    invoke-direct {v0, v1}, Lml;-><init>(Lvb;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Li0;-><init>(Lvb;I)V

    return-void
.end method
