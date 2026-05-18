.class public Lﮋ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﮋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lﮋ;


# direct methods
.method public constructor <init>(Lﮋ;)V
    .locals 0

    iput-object p1, p0, Lﮋ$ᐨ;->ॱ:Lﮋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lﮋ$ᐨ;->ॱ:Lﮋ;

    iget-object v0, v0, Lﮋ;->ˎ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﮋ$ﾞ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lﮋ$ﾞ;->ˋ(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﮋ$ᐨ;->ॱ:Lﮋ;

    invoke-static {v0}, Lﮋ;->ॱ(Lﮋ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﮋ$ᐨ;->ॱ:Lﮋ;

    invoke-static {v0}, Lﮋ;->ˋ(Lﮋ;)Ltr7;

    move-result-object v0

    invoke-static {}, Lﮋ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Ltr7;->ˋॱ(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
