.class public Lwu6$ᴵ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d35"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljg5;

    new-instance v1, Lxu6;

    invoke-direct {v1}, Lxu6;-><init>()V

    invoke-direct {v0, v1}, Ljg5;-><init>(Lvb;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
