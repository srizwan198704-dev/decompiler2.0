.class public final Lkb0$ﹳ;
.super Ljava/util/concurrent/CompletableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
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

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lkb0$ﹳ;->ॱ:Lbr;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkb0$ﹳ;->ॱ:Lbr;

    invoke-interface {v0}, Lbr;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
