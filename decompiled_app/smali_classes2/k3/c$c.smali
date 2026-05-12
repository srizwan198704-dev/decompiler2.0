.class public final Lk3/c$c;
.super Landroid/os/FileObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lk3/c;


# direct methods
.method public constructor <init>(Lk3/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/c$c;->a:Lk3/c;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk3/c$c;->a:Lk3/c;

    .line 2
    .line 3
    iget-object p2, p1, Lk3/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lk3/c;->u()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
