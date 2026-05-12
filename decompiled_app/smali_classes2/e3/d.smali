.class public Le3/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Le3/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le3/c;-><init>(Le3/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le3/d;->a:Le3/c;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Le3/d;->b:J

    .line 14
    .line 15
    iput-wide v0, p0, Le3/d;->c:J

    .line 16
    .line 17
    iput-wide v0, p0, Le3/d;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Le3/d;->e:J

    .line 20
    .line 21
    return-void
.end method
