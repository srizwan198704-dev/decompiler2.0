.class public Lbq0$ᐨ;
.super Lbq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lx51;->ˎ()Lr51;

    move-result-object v0

    new-instance v1, Lcq0;

    new-instance v2, Lmm2;

    invoke-static {}, Lx51;->ˎ()Lr51;

    move-result-object v3

    invoke-direct {v2, v3}, Lmm2;-><init>(Lr51;)V

    invoke-direct {v1, v2}, Lcq0;-><init>(Lrp0;)V

    invoke-direct {p0, v0, v1}, Lbq0;-><init>(Lr51;Lqp0;)V

    return-void
.end method
