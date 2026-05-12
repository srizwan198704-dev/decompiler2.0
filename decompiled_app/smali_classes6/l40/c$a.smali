.class public Ll40/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ll40/c$a;->a:J

    .line 3
    iput-wide v0, p0, Ll40/c$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ll40/c$a;-><init>()V

    return-void
.end method

.method public static a(Ll40/c$a;JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll40/c$a;->a:J

    .line 2
    .line 3
    add-long/2addr v0, p3

    .line 4
    iput-wide v0, p0, Ll40/c$a;->a:J

    .line 5
    .line 6
    iget-wide p3, p0, Ll40/c$a;->b:J

    .line 7
    .line 8
    add-long/2addr p3, p1

    .line 9
    iput-wide p3, p0, Ll40/c$a;->b:J

    .line 10
    .line 11
    return-void
.end method
