.class public Lib2$ٴ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0674"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Loe;

    new-instance v1, Le92;

    new-instance v2, Ljb2;

    invoke-direct {v2}, Ljb2;-><init>()V

    invoke-direct {v1, v2}, Le92;-><init>(Lvb;)V

    invoke-direct {v0, v1}, Loe;-><init>(Lvb;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Li0;-><init>(Loe;I)V

    return-void
.end method
