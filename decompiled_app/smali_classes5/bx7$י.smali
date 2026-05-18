.class public Lbx7$י;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lml;

    new-instance v0, Lcx7;

    invoke-direct {v0}, Lcx7;-><init>()V

    invoke-direct {v1, v0}, Lml;-><init>(Lvb;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x100

    const/16 v5, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li0;-><init>(Lvb;IIII)V

    return-void
.end method
