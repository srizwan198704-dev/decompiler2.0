.class public final Lpf8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000f\u001a\u00020\tH\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J\u0008\u0010\u0014\u001a\u00020\rH\u0003R(\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lpf8;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "",
        "tag",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "\u0971\u0971",
        "Lcoil/memory/ViewTargetRequestDelegate;",
        "request",
        "Lf38;",
        "\u141d",
        "Lkh3;",
        "job",
        "Ljava/util/UUID;",
        "\u02bb",
        "\u0971",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "\u02cf",
        "<set-?>",
        "currentRequestId",
        "Ljava/util/UUID;",
        "\u02ca",
        "()Ljava/util/UUID;",
        "currentRequestJob",
        "Lkh3;",
        "\u02cb",
        "()Lkh3;",
        "Lk43$\u1428;",
        "metadata",
        "Lk43$\u1428;",
        "\u02ce",
        "()Lk43$\u1428;",
        "\u02bc",
        "(Lk43$\u1428;)V",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final ʻ:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile ˊ:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile ˋ:Lkh3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile ˎ:Lk43$ᐨ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile ˏ:Lkh3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:Lcoil/memory/ViewTargetRequestDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱॱ:Z

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf8;->ᐝ:Z

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lpf8;->ʻ:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lpf8;->ᐝ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpf8;->ᐝ:Z

    return-void

    :cond_0
    iget-object p1, p0, Lpf8;->ॱ:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf8;->ॱॱ:Z

    invoke-virtual {p1}, Lcoil/memory/ViewTargetRequestDelegate;->ˋ()V

    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpf8;->ᐝ:Z

    iget-object p1, p0, Lpf8;->ॱ:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/memory/ViewTargetRequestDelegate;->ˊ()V

    :goto_0
    return-void
.end method

.method public final ʻ(Lkh3;)Ljava/util/UUID;
    .locals 1
    .param p1    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpf8;->ˏ()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lpf8;->ˊ:Ljava/util/UUID;

    iput-object p1, p0, Lpf8;->ˋ:Lkh3;

    return-object v0
.end method

.method public final ʼ(Lk43$ᐨ;)V
    .locals 0
    .param p1    # Lk43$ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lpf8;->ˎ:Lk43$ᐨ;

    return-void
.end method

.method public final ˊ()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpf8;->ˊ:Ljava/util/UUID;

    return-object v0
.end method

.method public final ˋ()Lkh3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpf8;->ˋ:Lkh3;

    return-object v0
.end method

.method public final ˎ()Lk43$ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpf8;->ˎ:Lk43$ᐨ;

    return-object v0
.end method

.method public final ˏ()Ljava/util/UUID;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lpf8;->ˊ:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpf8;->ॱॱ:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lᵢ;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ॱ()V
    .locals 9
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lpf8;->ˊ:Ljava/util/UUID;

    iput-object v0, p0, Lpf8;->ˋ:Lkh3;

    iget-object v1, p0, Lpf8;->ˏ:Lkh3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkh3$ᐨ;->ˊ(Lkh3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    sget-object v3, Lyi2;->ॱ:Lyi2;

    sget-object v1, Lo71;->ॱ:Lo71;

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    invoke-virtual {v1}, Ll24;->ᐝˋ()Ll24;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lpf8$ᐨ;

    invoke-direct {v6, p0, v0}, Lpf8$ᐨ;-><init>(Lpf8;Lkg0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    move-result-object v0

    iput-object v0, p0, Lpf8;->ˏ:Lkh3;

    return-void
.end method

.method public final ॱॱ(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lpf8;->ʻ:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lpf8;->ʻ:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    return-object p1
.end method

.method public final ᐝ(Lcoil/memory/ViewTargetRequestDelegate;)V
    .locals 3
    .param p1    # Lcoil/memory/ViewTargetRequestDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lpf8;->ॱॱ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpf8;->ॱॱ:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpf8;->ˏ:Lkh3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v1, v2}, Lkh3$ᐨ;->ˊ(Lkh3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iput-object v2, p0, Lpf8;->ˏ:Lkh3;

    :goto_1
    iget-object v0, p0, Lpf8;->ॱ:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcoil/memory/ViewTargetRequestDelegate;->ˊ()V

    :goto_2
    iput-object p1, p0, Lpf8;->ॱ:Lcoil/memory/ViewTargetRequestDelegate;

    iput-boolean v1, p0, Lpf8;->ᐝ:Z

    return-void
.end method
