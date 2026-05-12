.class public final Lcom/kwai/network/a/vd$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/vd;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/kwai/network/a/de;
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
.field public final synthetic a:Landroid/util/JsonReader;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/vd$d;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/vd$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vd$d;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/vd$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;)Lcom/kwai/network/a/ud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/kwai/network/a/vf;->b:Lcom/kwai/network/a/vf;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/kwai/network/a/vf;->a(Ljava/lang/String;Lcom/kwai/network/a/ud;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kwai/network/a/be;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/kwai/network/a/be;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
