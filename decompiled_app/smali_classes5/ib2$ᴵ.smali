.class public Lib2$ᴵ;
.super Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d35"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lob2;

    invoke-direct {v0}, Lob2;-><init>()V

    invoke-direct {p0, v0}, Lw4;-><init>(Lat8;)V

    return-void
.end method
