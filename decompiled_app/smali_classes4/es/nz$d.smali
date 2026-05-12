.class public Les/nz$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/nz;


# direct methods
.method public constructor <init>(Les/nz;)V
    .locals 0

    iput-object p1, p0, Les/nz$d;->a:Les/nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Les/nz$d;->a:Les/nz;

    invoke-virtual {v0, p1}, Les/f2;->m(I)Les/wd1;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Les/wd1;->h()Les/wd1$d;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Les/wd1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/nz$d;->a:Les/nz;

    iget-object v1, v1, Les/f2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Les/wd1;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Les/nz$d;->a:Les/nz;

    iget-object p1, p1, Les/f2;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Les/wd1;->p()V

    :goto_0
    return v0
.end method
