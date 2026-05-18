.class public abstract Lpy1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not handle priority any more"

    invoke-static {p0, v0, p1}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blockComplete(Lr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public abstract completed(Lr0;)V
.end method

.method public connected(Lr0;Ljava/lang/String;ZII)V
    .locals 0

    return-void
.end method

.method public abstract error(Lr0;Ljava/lang/Throwable;)V
.end method

.method public isInvalid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract paused(Lr0;II)V
.end method

.method public abstract pending(Lr0;II)V
.end method

.method public abstract progress(Lr0;II)V
.end method

.method public retry(Lr0;Ljava/lang/Throwable;II)V
    .locals 0

    return-void
.end method

.method public started(Lr0;)V
    .locals 0

    return-void
.end method

.method public abstract warn(Lr0;)V
.end method
