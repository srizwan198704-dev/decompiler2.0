.class public Lcom/noah/api/IViewTouch$TouchEventInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/IViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchEventInfo"
.end annotation


# instance fields
.field public location:[I

.field public touchDownTime:J

.field public touchUpTime:J


# direct methods
.method public constructor <init>([IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/api/IViewTouch$TouchEventInfo;->location:[I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/noah/api/IViewTouch$TouchEventInfo;->touchDownTime:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/noah/api/IViewTouch$TouchEventInfo;->touchUpTime:J

    .line 9
    .line 10
    return-void
.end method
