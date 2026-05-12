.class public final Ly11/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Ly11/l;


# direct methods
.method public constructor <init>(Ly11/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly11/g;->a:Ly11/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/yolo/music/model/RequestEvent;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly11/g;->a:Ly11/l;

    .line 6
    .line 7
    iget-object v0, p1, Ly11/l;->d:Ly11/c;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Ly11/c;->d:J

    .line 14
    .line 15
    new-instance v0, Ly11/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ly11/d;-><init>(Ly11/l;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
