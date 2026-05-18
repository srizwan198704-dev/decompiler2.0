.class public abstract Lil0;
.super Ljava/lang/Object;

# interfaces
.implements Ltn7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil0$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltn7<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final ॱॱ:Ljava/lang/String; = "CustomViewTarget"

.field public static final ᐝ:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# instance fields
.field public final ˊ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ˋ:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˎ:Z

.field public ˏ:Z

.field public final ॱ:Lil0$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lnt5$ᴵ;->glide_custom_view_target_tag:I

    sput v0, Lil0;->ᐝ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lil0;->ˊ:Landroid/view/View;

    new-instance v0, Lil0$ﹳ;

    invoke-direct {v0, p1}, Lil0$ﹳ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lil0;->ॱ:Lil0$ﹳ;

    return-void
.end method


# virtual methods
.method public final getRequest()Lk66;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lil0;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lk66;

    if-eqz v1, :cond_0

    check-cast v0, Lk66;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Lq57;)V
    .locals 1
    .param p1    # Lq57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lil0;->ॱ:Lil0$ﹳ;

    invoke-virtual {v0, p1}, Lil0$ﹳ;->ˎ(Lq57;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lil0;->ॱ:Lil0$ﹳ;

    invoke-virtual {v0}, Lil0$ﹳ;->ˊ()V

    invoke-virtual {p0, p1}, Lil0;->ॱॱ(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lil0;->ˎ:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lil0;->ˏ()V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lil0;->ˎ()V

    invoke-virtual {p0, p1}, Lil0;->ᐝ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lq57;)V
    .locals 1
    .param p1    # Lq57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lil0;->ॱ:Lil0$ﹳ;

    invoke-virtual {v0, p1}, Lil0$ﹳ;->ˊॱ(Lq57;)V

    return-void
.end method

.method public final setRequest(Lk66;)V
    .locals 0
    .param p1    # Lk66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lil0;->ʽ(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil0;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()V
    .locals 2

    invoke-virtual {p0}, Lil0;->getRequest()Lk66;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lil0;->ˎ:Z

    invoke-interface {v0}, Lk66;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lil0;->ˎ:Z

    :cond_0
    return-void
.end method

.method public final ʼ()V
    .locals 2

    invoke-virtual {p0}, Lil0;->getRequest()Lk66;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk66;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lk66;->ʽ()V

    :cond_0
    return-void
.end method

.method public final ʽ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lil0;->ˊ:Landroid/view/View;

    sget v1, Lil0;->ᐝ:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final ˊ()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lil0;->ˊ:Landroid/view/View;

    sget v1, Lil0;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ(I)Lil0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lil0<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final ˋ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lil0;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public final ˋॱ()Lil0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil0<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lil0;->ॱ:Lil0$ﹳ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lil0$ﹳ;->ˋ:Z

    return-object p0
.end method

.method public final ˎ()V
    .locals 2

    iget-object v0, p0, Lil0;->ˋ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lil0;->ˏ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lil0;->ˊ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lil0;->ˏ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˏ()V
    .locals 2

    iget-object v0, p0, Lil0;->ˋ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lil0;->ˏ:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lil0;->ˊ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lil0;->ˏ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱ()Lil0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil0<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lil0;->ˋ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lil0$ᐨ;

    invoke-direct {v0, p0}, Lil0$ᐨ;-><init>(Lil0;)V

    iput-object v0, p0, Lil0;->ˋ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0}, Lil0;->ˎ()V

    return-object p0
.end method

.method public abstract ॱॱ(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public ᐝ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
