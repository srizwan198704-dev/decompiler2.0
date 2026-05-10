.class public Les/ne1$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ne1;->f0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ne1;


# direct methods
.method public constructor <init>(Les/ne1;)V
    .locals 0

    iput-object p1, p0, Les/ne1$a;->a:Les/ne1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Les/se1;Les/ke1$a;)V
    .locals 5

    iget-object p1, p0, Les/ne1$a;->a:Les/ne1;

    iget-wide v0, p1, Les/ne1;->O:J

    iget-wide v2, p2, Les/ke1$a;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    iget-object v0, p2, Les/ke1$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {p1, v1, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object p1, p0, Les/ne1$a;->a:Les/ne1;

    iget-wide v0, p2, Les/ke1$a;->d:J

    iput-wide v0, p1, Les/ne1;->O:J

    :cond_0
    return-void
.end method
