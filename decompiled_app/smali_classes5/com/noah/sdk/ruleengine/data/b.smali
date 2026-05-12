.class public Lcom/noah/sdk/ruleengine/data/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/noah/sdk/ruleengine/data/b;->e:J

    .line 13
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/data/b;->c:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/noah/sdk/ruleengine/data/b;->a:I

    .line 15
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/b;->b:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/noah/sdk/ruleengine/data/b;->d:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noah/sdk/ruleengine/data/b;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/sdk/ruleengine/data/b;->d:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/noah/sdk/ruleengine/data/b;->e:J

    .line 4
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/data/b;->c:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/noah/sdk/ruleengine/data/b;->a:I

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/b;->b:Ljava/lang/String;

    .line 7
    const-string p1, ":"

    invoke-static {p4, p1}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length p2, p1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 9
    aget-object p2, p1, v0

    invoke-static {p2, v1, v2}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/noah/sdk/ruleengine/data/b;->e:J

    const/4 p2, 0x1

    .line 10
    aget-object p1, p1, p2

    invoke-static {p1, v0}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/ruleengine/data/b;->d:I

    :cond_0
    return-void
.end method
