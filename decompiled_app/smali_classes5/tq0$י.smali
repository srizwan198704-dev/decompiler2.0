.class public Ltq0$י;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lml;

    new-instance v1, Luq0;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Luq0;-><init>(I)V

    invoke-direct {v0, v1}, Lml;-><init>(Lvb;)V

    invoke-direct {p0, v0, v2}, Li0;-><init>(Lvb;I)V

    return-void
.end method
