.class public Les/pn6$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/u3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pn6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pn6;


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 0

    iput-object p1, p0, Les/pn6$e;->a:Les/pn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/u3$a;)V
    .locals 0

    return-void
.end method

.method public getCurrentTime()I
    .locals 1

    iget-object v0, p0, Les/pn6$e;->a:Les/pn6;

    invoke-virtual {v0}, Les/pn6;->getProgress()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Les/pn6$e;->a:Les/pn6;

    invoke-virtual {v0}, Les/pn6;->getMaxProgress()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Les/pn6$e;->a:Les/pn6;

    invoke-virtual {v0}, Les/pn6;->d0()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Les/pn6$e;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->y(Les/pn6;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Les/pn6$e;->a:Les/pn6;

    invoke-virtual {v0, p1}, Les/pn6;->q0(I)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Les/pn6$e;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->B(Les/pn6;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Les/pn6$e;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->C(Les/pn6;)V

    return-void
.end method
