.class public Lj29$ᴵ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d35"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lp29;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lp29;-><init>(I)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
