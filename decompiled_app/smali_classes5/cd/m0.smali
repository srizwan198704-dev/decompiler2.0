.class public final Lcd/m0;
.super Lcd/f0;
.source "ProGuard"

# interfaces
.implements Lcd/b0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcd/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcd/m0;->a:J

    .line 9
    .line 10
    return-void
.end method
