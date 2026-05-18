.class public final Lxq7$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq7;->ˊ(Ljava/lang/Runnable;Les1;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Runnable;

.field public final synthetic ॱ:Les1;


# direct methods
.method public constructor <init>(Les1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lxq7$ﹳ;->ॱ:Les1;

    iput-object p2, p0, Lxq7$ﹳ;->ˊ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxq7$ﹳ;->ॱ:Les1;

    invoke-static {v0}, Lxq7;->ॱ(Les1;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxq7$ﹳ;->ˊ:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lxq7;->ॱ(Les1;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lxq7;->ॱ(Les1;)V

    throw v1
.end method
