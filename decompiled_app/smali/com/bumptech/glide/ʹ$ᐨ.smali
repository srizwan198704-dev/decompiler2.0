.class public final Lcom/bumptech/glide/ʹ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/\u02b9$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ʹ$ᐨ;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public static synthetic ॱ(Lcom/bumptech/glide/ʹ$ᐨ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/ʹ$ᐨ;->ॱ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ˊ(Lcom/bumptech/glide/ʹ$ﹳ;)Lcom/bumptech/glide/ʹ$ᐨ;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ʹ$ᐨ;->ॱ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ˋ()Lcom/bumptech/glide/ʹ;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/ʹ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/ʹ;-><init>(Lcom/bumptech/glide/ʹ$ᐨ;)V

    return-object v0
.end method

.method public ˎ(Lcom/bumptech/glide/ʹ$ﹳ;Z)Lcom/bumptech/glide/ʹ$ᐨ;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ʹ$ᐨ;->ˊ(Lcom/bumptech/glide/ʹ$ﹳ;)Lcom/bumptech/glide/ʹ$ᐨ;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/ʹ$ᐨ;->ॱ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
