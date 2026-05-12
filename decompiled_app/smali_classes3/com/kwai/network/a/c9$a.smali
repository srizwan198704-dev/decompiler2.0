.class public final Lcom/kwai/network/a/c9$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/c9;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/media3/datasource/DataSpec;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DefaultDataSource$Factory;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/c9$a;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/kwai/network/a/c9$a;->c:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/kwai/network/a/c9$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u6267\u884c\u9884\u52a0\u8f7d\u65b9\u6cd5 "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ExoMediaPlayerCache"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kwai/network/a/c9$a;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/kwai/network/a/c9$a;->c:Landroidx/media3/datasource/DataSpec;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/a/c9;->a(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "\u9884\u52a0\u8f7d\u65b9\u6cd5\u6267\u884c\u7ed3\u675f \u6b64\u6b21\u662f\u5426\u6210\u529f "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/kwai/network/a/c9$a;->d:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "  "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
