.class public final Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/androidktx/widget/SlidingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lxj/androidktx/widget/SlidingLayout$\u1428;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/lxj/androidktx/widget/SlidingLayout;",
        "shareCache",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "\u0971",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "\u02ca",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "<init>",
        "()V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lxj/androidktx/widget/SlidingLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ᐝ(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public final ॱ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lxj/androidktx/widget/SlidingLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˏ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method
