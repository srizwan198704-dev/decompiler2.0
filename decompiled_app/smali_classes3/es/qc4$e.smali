.class public Les/qc4$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Les/qc4$e;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Les/qc4$e;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Les/qc4$e;->a:J

    iget-wide v2, p0, Les/qc4$e;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
