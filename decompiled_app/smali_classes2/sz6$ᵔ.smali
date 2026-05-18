.class public final Lsz6$ᵔ;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d54"
.end annotation


# instance fields
.field public final synthetic ॱ:Lsz6;


# direct methods
.method public constructor <init>(Lsz6;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsz6$ᵔ;->ॱ:Lsz6;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsz6$ᵔ;->ॱ:Lsz6;

    invoke-static {p1}, Lsz6;->ॱॱ(Lsz6;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lsz6$ᵔ;->ॱ:Lsz6;

    invoke-static {p1}, Lsz6;->ᐝ(Lsz6;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    return-void
.end method
