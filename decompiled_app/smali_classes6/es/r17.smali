.class public final Les/r17;
.super Ljava/lang/Object;

# interfaces
.implements Les/w87;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/r17$a;
    }
.end annotation


# static fields
.field public static d:Les/ec7;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Les/ec7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/r17;->a:I

    iput-boolean v0, p0, Les/r17;->b:Z

    sput-object p1, Les/r17;->d:Les/ec7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Les/r17;->d:Les/ec7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Les/r17;->b:Z

    invoke-virtual {p0, v1, v2, p1}, Les/r17;->c(ZZLandroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/r17;->b:Z

    new-instance p1, Les/i67;

    const-string v2, "activity_lifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Les/i67;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Les/r17;->d:Les/ec7;

    invoke-interface {v0, p1}, Les/ec7;->b(Les/i67;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Les/r17;->d:Les/ec7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Les/i67;

    const-string v2, "activity_lifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Les/i67;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Les/r17;->d:Les/ec7;

    invoke-interface {v0, v7}, Les/ec7;->b(Les/i67;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Les/r17;->b:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Les/r17;->c(ZZLandroid/content/Context;)V

    return-void
.end method

.method public final c(ZZLandroid/content/Context;)V
    .locals 7

    sget-object v0, Les/r17;->d:Les/ec7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget p1, p0, Les/r17;->a:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Les/r17;->a:I

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    new-instance p1, Les/i67;

    const-string v2, "session"

    const-string v3, "session start"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Les/i67;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    sget-object p2, Les/r17;->d:Les/ec7;

    invoke-interface {p2, p1}, Les/ec7;->b(Les/i67;)V

    iget-object p1, p0, Les/r17;->c:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Les/r17$a;

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p1, p3}, Les/r17$a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Les/r17;->c:Landroid/os/Handler;

    :cond_1
    iget-object p1, p0, Les/r17;->c:Landroid/os/Handler;

    const/16 p2, 0x7c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :cond_3
    iget p1, p0, Les/r17;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Les/r17;->a:I

    if-eqz p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    new-instance p1, Les/i67;

    const-string v1, "session"

    const-string v2, "session end"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/i67;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    sget-object p2, Les/r17;->d:Les/ec7;

    invoke-interface {p2, p1}, Les/ec7;->b(Les/i67;)V

    :cond_5
    return-void
.end method
