.class public final Les/y87;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/y87$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:[B

.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Les/y87;->c:Ljava/lang/String;

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Les/y87;->d:J

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Les/y87;->e:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Les/y87;->f:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Les/y87;->g:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Les/y87;-><init>()V

    return-void
.end method
