.class public final Ll42$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lk42$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42;->ˊ(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "l42$\u1428",
        "Lk42$\u1428;",
        "",
        "success",
        "Lf38;",
        "\u0971",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lk42;

.field public final synthetic ॱ:Lcom/lzf/easyfloat/data/FloatConfig;


# direct methods
.method public constructor <init>(Lcom/lzf/easyfloat/data/FloatConfig;Lk42;)V
    .locals 0

    iput-object p1, p0, Ll42$ᐨ;->ॱ:Lcom/lzf/easyfloat/data/FloatConfig;

    iput-object p2, p0, Ll42$ᐨ;->ˊ:Lk42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Ll42;->ॱ:Ll42;

    invoke-virtual {p1}, Ll42;->ᐝ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Ll42$ᐨ;->ॱ:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Ll42$ᐨ;->ˊ:Lk42;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
