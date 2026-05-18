.class public abstract Lt49;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public ॱ:Lvk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk9<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt49;->ॱ:Lvk9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lt49;->ॱ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt49;->ॱ:Lvk9;

    invoke-interface {v1, v0}, Lvk9;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lt49;->ॱ:Lvk9;

    invoke-interface {v1, v0}, Lvk9;->ॱ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract ॱ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
