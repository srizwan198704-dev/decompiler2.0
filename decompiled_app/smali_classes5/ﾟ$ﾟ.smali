.class public Lﾟ$ﾟ;
.super Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Liu5;

    new-instance v1, Lı;

    invoke-direct {v1}, Lı;-><init>()V

    invoke-direct {v0, v1}, Liu5;-><init>(Lvb;)V

    invoke-direct {p0, v0}, Lw4;-><init>(Lat8;)V

    return-void
.end method
