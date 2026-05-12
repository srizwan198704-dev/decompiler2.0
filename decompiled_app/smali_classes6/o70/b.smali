.class public Lo70/b;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lo80/b;


# instance fields
.field public n:Lo80/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo70/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lo70/a;-><init>(Lo70/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    const-string/jumbo v0, "video_unlock.svg"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo70/b;->n:Lo80/a;

    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lo80/a;

    .line 2
    .line 3
    iput-object p1, p0, Lo70/b;->n:Lo80/a;

    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const-string/jumbo v0, "video_lock.svg"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
