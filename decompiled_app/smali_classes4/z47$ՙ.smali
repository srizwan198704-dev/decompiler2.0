.class public final Lz47$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Llr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# instance fields
.field public final ॱ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz47$ՙ;->ॱ:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public id()J
    .locals 2

    iget-object v0, p0, Lz47$ՙ;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz47$ՙ;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public priority()I
    .locals 1

    iget-object v0, p0, Lz47$ՙ;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lz47$ՙ;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lz47$ՙ;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    return v0
.end method

.method public ˎ()[Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Lz47$ՙ;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lz47$ՙ;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method public ॱ()Ljava/lang/Thread$State;
    .locals 1

    iget-object v0, p0, Lz47$ՙ;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    return-object v0
.end method
