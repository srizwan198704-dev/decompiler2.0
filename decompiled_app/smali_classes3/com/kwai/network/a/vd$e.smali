.class public final Lcom/kwai/network/a/vd$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/vd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/kwai/network/a/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kwai/network/a/be<",
        "Lcom/kwai/network/a/ud;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/ud;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/vd$e;->a:Lcom/kwai/network/a/ud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/network/a/be;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/vd$e;->a:Lcom/kwai/network/a/ud;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
