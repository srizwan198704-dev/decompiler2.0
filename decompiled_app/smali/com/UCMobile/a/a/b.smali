.class public abstract Lcom/UCMobile/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/UCMobile/a/a/b;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final dnY:Ljava/lang/String;

.field private dnZ:J

.field final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/a/a/b;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ThreadTask\'s name can not be null"

    .line 27
    invoke-static {p2, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/UCMobile/a/a/b;->dnY:Ljava/lang/String;

    const/4 p1, 0x5

    .line 29
    iput p1, p0, Lcom/UCMobile/a/a/b;->priority:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/UCMobile/a/a/b;->dnZ:J

    return-void
.end method


# virtual methods
.method public abstract Yo()V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 13
    check-cast p1, Lcom/UCMobile/a/a/b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1053
    :cond_0
    iget v0, p0, Lcom/UCMobile/a/a/b;->priority:I

    iget v1, p1, Lcom/UCMobile/a/a/b;->priority:I

    sub-int/2addr v0, v1

    iget-wide v1, p1, Lcom/UCMobile/a/a/b;->dnZ:J

    iget-wide v3, p0, Lcom/UCMobile/a/a/b;->dnZ:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public run()V
    .locals 2

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/a/a/b;->dnY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/a/a/b;->Yo()V

    return-void
.end method
