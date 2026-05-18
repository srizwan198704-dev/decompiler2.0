.class public Lja2$ﾞ;
.super Lja2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lzh6;

    new-instance v1, Lob;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lob;-><init>(I)V

    invoke-direct {v0, v1}, Lzh6;-><init>(Lr51;)V

    invoke-direct {p0, v0}, Lja2;-><init>(Lzh6;)V

    return-void
.end method
