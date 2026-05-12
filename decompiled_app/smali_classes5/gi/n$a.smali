.class public Lgi/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lo31/w;


# direct methods
.method public synthetic constructor <init>(Lgi/n;Lio/flutter/plugins/imagepicker/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgi/n$a;-><init>(Lgi/n;Lo31/w;)V

    return-void
.end method

.method private constructor <init>(Lgi/n;Lo31/w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgi/n$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lgi/n$a;->b:Lo31/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lgi/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgi/k;-><init>(Lgi/n$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgi/n$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lgi/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgi/m;-><init>(Lgi/n$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgi/n$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lgi/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lgi/l;-><init>(Lgi/n$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgi/n$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
