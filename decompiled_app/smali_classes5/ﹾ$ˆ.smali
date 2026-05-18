.class public Lﹾ$ˆ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c6"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljg5;

    new-instance v1, Lɩ;

    invoke-direct {v1}, Lɩ;-><init>()V

    invoke-direct {v0, v1}, Ljg5;-><init>(Lvb;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
