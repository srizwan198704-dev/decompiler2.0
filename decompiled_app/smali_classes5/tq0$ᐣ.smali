.class public Ltq0$ᐣ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1423"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Luq0;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Luq0;-><init>(I)V

    invoke-direct {p0, v0}, Li0;-><init>(Lvb;)V

    return-void
.end method
