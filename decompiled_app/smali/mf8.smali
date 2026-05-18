.class public abstract Lmf8;
.super Lo4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf8$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lo4<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static ʻ:Z = false

.field public static ʼ:I = 0x0

.field public static final ᐝ:Ljava/lang/String; = "ViewTarget"


# instance fields
.field public final ˊ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ˋ:Lmf8$ﹳ;

.field public ˎ:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˏ:Z

.field public ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lnt5$ᴵ;->glide_custom_view_target_tag:I

    sput v0, Lmf8;->ʼ:I

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

    invoke-direct {p0}, Lo4;-><init>()V

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmf8;->ˊ:Landroid/view/View;

    new-instance v0, Lmf8$ﹳ;

    invoke-direct {v0, p1}, Lmf8$ﹳ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmf8;->ˋ:Lmf8$ﹳ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lmf8;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmf8;->ˊॱ()Lmf8;

    :cond_0
    return-void
.end method

.method public static ʽ(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lmf8;->ʻ:Z

    if-nez v0, :cond_0

    sput p0, Lmf8;->ʼ:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRequest()Lk66;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lmf8;->ˎ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lk66;

    if-eqz v1, :cond_0

    check-cast v0, Lk66;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lq57;)V
    .locals 1
    .param p1    # Lq57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lmf8;->ˋ:Lmf8$ﹳ;

    invoke-virtual {v0, p1}, Lmf8$ﹳ;->ˎ(Lq57;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmf8;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lo4;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmf8;->ˋ:Lmf8$ﹳ;

    invoke-virtual {p1}, Lmf8$ﹳ;->ˊ()V

    iget-boolean p1, p0, Lmf8;->ˏ:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmf8;->ॱॱ()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lo4;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lmf8;->ˏ()V

    return-void
.end method

.method public removeCallback(Lq57;)V
    .locals 1
    .param p1    # Lq57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lmf8;->ˋ:Lmf8$ﹳ;

    invoke-virtual {v0, p1}, Lmf8$ﹳ;->ˊॱ(Lq57;)V

    return-void
.end method

.method public setRequest(Lk66;)V
    .locals 0
    .param p1    # Lk66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmf8;->ʼ(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf8;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 2

    invoke-virtual {p0}, Lmf8;->getRequest()Lk66;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk66;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lk66;->ʽ()V

    :cond_0
    return-void
.end method

.method public final ʼ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    sput-boolean v0, Lmf8;->ʻ:Z

    iget-object v0, p0, Lmf8;->ˊ:Landroid/view/View;

    sget v1, Lmf8;->ʼ:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final ˊॱ()Lmf8;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmf8<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lmf8;->ˋ:Lmf8$ﹳ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmf8$ﹳ;->ˋ:Z

    return-object p0
.end method

.method public final ˋ()Lmf8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmf8<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lmf8;->ˎ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmf8$ᐨ;

    invoke-direct {v0, p0}, Lmf8$ᐨ;-><init>(Lmf8;)V

    iput-object v0, p0, Lmf8;->ˎ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0}, Lmf8;->ˏ()V

    return-object p0
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmf8;->ˊ:Landroid/view/View;

    sget v1, Lmf8;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()V
    .locals 2

    iget-object v0, p0, Lmf8;->ˎ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmf8;->ॱॱ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmf8;->ˊ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf8;->ॱॱ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    iget-object v0, p0, Lmf8;->ˎ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmf8;->ॱॱ:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmf8;->ˊ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmf8;->ॱॱ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 2

    invoke-virtual {p0}, Lmf8;->getRequest()Lk66;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmf8;->ˏ:Z

    invoke-interface {v0}, Lk66;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmf8;->ˏ:Z

    :cond_0
    return-void
.end method
