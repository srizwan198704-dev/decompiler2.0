.class public Lbq0$ˇ;
.super Lbq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c7"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lro4;

    invoke-direct {v0}, Lro4;-><init>()V

    new-instance v1, Lcq0;

    invoke-direct {v1}, Lcq0;-><init>()V

    invoke-direct {p0, v0, v1}, Lbq0;-><init>(Lr51;Lqp0;)V

    return-void
.end method
