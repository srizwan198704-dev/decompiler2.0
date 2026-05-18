.class public Lhz3$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz3;->ॱˋ(Landroid/content/Context;I)Lyz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lxz3<",
        "Lfz3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lhz3$ՙ;->ॱ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lhz3$ՙ;->ˊ:Landroid/content/Context;

    iput p3, p0, Lhz3$ՙ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lhz3$ՙ;->ॱ()Lxz3;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lxz3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhz3$ՙ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhz3$ՙ;->ˊ:Landroid/content/Context;

    :goto_0
    iget v1, p0, Lhz3$ՙ;->ˋ:I

    invoke-static {v0, v1}, Lhz3;->ॱˎ(Landroid/content/Context;I)Lxz3;

    move-result-object v0

    return-object v0
.end method
