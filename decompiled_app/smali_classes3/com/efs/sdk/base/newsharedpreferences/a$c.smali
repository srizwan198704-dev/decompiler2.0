.class final Lcom/efs/sdk/base/newsharedpreferences/a$c;
.super Landroid/os/FileObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/newsharedpreferences/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/newsharedpreferences/a;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/newsharedpreferences/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a$c;->a:Lcom/efs/sdk/base/newsharedpreferences/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a$c;->a:Lcom/efs/sdk/base/newsharedpreferences/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/a;->d(Lcom/efs/sdk/base/newsharedpreferences/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a$c;->a:Lcom/efs/sdk/base/newsharedpreferences/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/a;->e(Lcom/efs/sdk/base/newsharedpreferences/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
