.class public Ljx2$ᵎ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d4e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lml;

    new-instance v1, Llx2;

    invoke-direct {v1}, Llx2;-><init>()V

    invoke-direct {v0, v1}, Lml;-><init>(Lvb;)V

    invoke-direct {p0, v0}, Li0;-><init>(Lvb;)V

    return-void
.end method
