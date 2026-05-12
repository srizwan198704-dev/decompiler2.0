.class public Les/h41$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h41;


# direct methods
.method public constructor <init>(Les/h41;)V
    .locals 0

    iput-object p1, p0, Les/h41$b;->a:Les/h41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Les/h41$b;->a:Les/h41;

    invoke-virtual {v0, p1}, Les/h41;->h(I)Les/wd1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Les/h41$b;->a:Les/h41;

    invoke-static {v0}, Les/h41;->d(Les/h41;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Les/wd1;->h()Les/wd1$d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Les/wd1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/h41$b;->a:Les/h41;

    invoke-static {v0}, Les/h41;->d(Les/h41;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Les/wd1;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Les/h41$b;->a:Les/h41;

    invoke-static {p1}, Les/h41;->d(Les/h41;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Les/wd1;->p()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
