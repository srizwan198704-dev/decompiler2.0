.class public Lee9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lon9$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee9;->ॱ(Led9;Lfd9;Ld59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ld59;

.field public final synthetic ˋ:Led9;

.field public final synthetic ˎ:Lfd9;

.field public final synthetic ˏ:Lee9;

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lee9;Ld59;Led9;Lfd9;)V
    .locals 0

    iput-object p1, p0, Lee9$ᐨ;->ˏ:Lee9;

    iput-object p2, p0, Lee9$ᐨ;->ˊ:Ld59;

    iput-object p3, p0, Lee9$ᐨ;->ˋ:Led9;

    iput-object p4, p0, Lee9$ᐨ;->ˎ:Lfd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lee9$ᐨ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Lee9$ᐨ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lee9$ᐨ$ᐨ;

    const/4 v1, 0x0

    iget-object v2, p0, Lee9$ᐨ;->ˊ:Ld59;

    invoke-direct {v0, p0, v1, v2, p1}, Lee9$ᐨ$ᐨ;-><init>(Lee9$ᐨ;Landroid/content/Context;Ld59;Landroid/net/Network;)V

    invoke-static {v0}, Lem9;->ॱ(Lem9$ᐨ;)V

    :cond_0
    return-void
.end method
