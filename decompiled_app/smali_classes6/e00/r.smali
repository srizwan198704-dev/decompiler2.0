.class public final Le00/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Le00/t;


# direct methods
.method public constructor <init>(Le00/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le00/r;->n:Le00/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Le00/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le00/q;-><init>(Le00/r;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/uc/advertise/adapter/topon/d0;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x2710

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lu90/d;->c(Lu90/d$a;Lu90/e;Lcom/uc/business/udrive/h0;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
