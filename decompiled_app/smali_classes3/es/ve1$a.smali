.class public Les/ve1$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ve1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ve1;


# direct methods
.method public constructor <init>(Les/ve1;)V
    .locals 0

    iput-object p1, p0, Les/ve1$a;->a:Les/ve1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-ne p3, p2, :cond_2

    :cond_0
    instance-of p2, p1, Les/ee1;

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "end_time"

    invoke-virtual {p1, p3, p2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Les/ve1$a;->a:Les/ve1;

    invoke-virtual {p2, p1}, Les/ve1;->l(Les/se1;)V

    :cond_2
    return-void
.end method
