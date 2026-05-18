.class public Lﾟ$ﾞ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Luo;

    new-instance v1, Lı;

    invoke-direct {v1}, Lı;-><init>()V

    invoke-direct {v0, v1}, Luo;-><init>(Lvb;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
