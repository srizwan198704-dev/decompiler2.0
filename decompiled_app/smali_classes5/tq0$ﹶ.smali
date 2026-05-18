.class public Ltq0$ﹶ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe76"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Loe;

    new-instance v1, Lul;

    new-instance v2, Luq0;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Luq0;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lul;-><init>(Lvb;I)V

    invoke-direct {v0, v1}, Loe;-><init>(Lvb;)V

    invoke-direct {p0, v0, v3}, Li0;-><init>(Loe;I)V

    return-void
.end method
