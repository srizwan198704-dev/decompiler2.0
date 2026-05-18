.class public final Lfr$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public volatile ˊ:Z

.field public final ॱ:Lbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr$ᐨ;->ॱ:Lbr;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr$ᐨ;->ˊ:Z

    iget-object v0, p0, Lfr$ᐨ;->ॱ:Lbr;

    invoke-interface {v0}, Lbr;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lfr$ᐨ;->ˊ:Z

    return v0
.end method
