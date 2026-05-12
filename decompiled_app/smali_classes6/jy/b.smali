.class public final Ljy/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljy/d;


# instance fields
.field public final synthetic a:Ljy/e;


# direct methods
.method public constructor <init>(Ljy/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy/b;->a:Ljy/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lh0/c;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    iget-object v2, p0, Ljy/b;->a:Ljy/e;

    .line 8
    .line 9
    const-string/jumbo v3, "wb_broadwarm"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, p1}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
