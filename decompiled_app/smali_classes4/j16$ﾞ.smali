.class public Lj16$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj16;->getDelegatedTask()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lj16;

.field public final synthetic ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lj16;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lj16$ﾞ;->ˊ:Lj16;

    iput-object p2, p0, Lj16$ﾞ;->ॱ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj16$ﾞ;->ˊ:Lj16;

    invoke-static {v0}, Lj16;->ˋᐝ(Lj16;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj16$ﾞ;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj16$ﾞ;->ˊ:Lj16;

    invoke-static {v1, v0}, Lj16;->ˏˎ(Lj16;Z)Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lj16$ﾞ;->ˊ:Lj16;

    invoke-static {v2, v0}, Lj16;->ˏˎ(Lj16;Z)Z

    throw v1
.end method
