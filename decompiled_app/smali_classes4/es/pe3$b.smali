.class public Les/pe3$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Les/pe3;


# direct methods
.method public constructor <init>(Les/pe3;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Les/pe3$b;->a:Les/pe3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Les/pe3;Landroid/os/Looper;Les/pe3$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/pe3$b;-><init>(Les/pe3;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Les/nc6;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Les/pe3$b;->a:Les/pe3;

    invoke-static {v1, v0, p1}, Les/pe3;->d(Les/pe3;Les/nc6;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Les/pe3;->c(Les/pe3;Z)Z

    iget-object v0, p0, Les/pe3$b;->a:Les/pe3;

    invoke-static {v0}, Les/pe3;->e(Les/pe3;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
