.class public Lﹾ$ՙ;
.super Li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lml;

    new-instance v1, Lɩ;

    invoke-direct {v1}, Lɩ;-><init>()V

    invoke-direct {v0, v1}, Lml;-><init>(Lvb;)V

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Li0;-><init>(Lvb;I)V

    return-void
.end method
