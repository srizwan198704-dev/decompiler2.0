.class public final LᎱ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lxc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LᎱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# instance fields
.field public ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxc5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LᎱ$ՙ;->ॱ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lxc5;LᎱ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, LᎱ$ՙ;-><init>(Lxc5;)V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LᎱ$ՙ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LᎱ$ՙ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-interface {v0, p1, p2, p3}, Lxc5;->ॱ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
