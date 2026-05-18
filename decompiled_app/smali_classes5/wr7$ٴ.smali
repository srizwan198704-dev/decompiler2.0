.class public Lwr7$ٴ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0674"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lxr7;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lxr7;-><init>(I)V

    invoke-direct {p0, v0}, Li0;-><init>(Lvb;)V

    return-void
.end method
