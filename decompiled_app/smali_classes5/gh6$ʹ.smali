.class public Lgh6$ʹ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Luo;

    new-instance v1, Lhh6;

    invoke-direct {v1}, Lhh6;-><init>()V

    invoke-direct {v0, v1}, Luo;-><init>(Lvb;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
