.class public Lhl0/a;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:Z

.field public u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhl0/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lhl0/a;->n:Z

    .line 4
    iget-object p1, p0, Lhl0/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 11
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 7
    .line 8
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lhl0/a;->u:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-boolean v0, p0, Lhl0/a;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhl0/a;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhl0/a;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
