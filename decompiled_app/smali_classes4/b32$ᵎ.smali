.class public final Lb32$ᵎ;
.super Lb32$ᴵ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d4e"
.end annotation


# instance fields
.field public final synthetic ʻ:Lb32;

.field public final ˏ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:J

.field public ᐝ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb32;Lfm5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb32$ᵎ;->ʻ:Lb32;

    invoke-direct {p0, p1, p2}, Lb32$ᴵ;-><init>(Lb32;Lfm5;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Lb32;->ﾟ(Lb32;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb32$ᵎ;->ॱॱ:J

    invoke-static {p1}, Lb32;->ꓸ(Lb32;)Les1;

    move-result-object p1

    invoke-interface {p1}, Les1;->ˊʼ()Lfm5;

    move-result-object p1

    invoke-interface {p1, p0}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    move-result-object p1

    iput-object p1, p0, Lb32$ᵎ;->ˏ:Lfm5;

    return-void
.end method
