.class public Liz0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    move-result-object p1

    .line 11
    iput-object p1, p0, Liz0/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 8
    const-string v0, "HandlerDelegate"

    invoke-direct {p0, v0, p1}, Liz0/a;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    move-result-object v0

    .line 3
    iput-object v0, p0, Liz0/a;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Liz0/b;

    invoke-direct {v0, p1, p2}, Liz0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method
