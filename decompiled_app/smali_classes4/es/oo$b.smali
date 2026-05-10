.class public Les/oo$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/oo;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/oo;


# direct methods
.method public constructor <init>(Les/oo;)V
    .locals 0

    iput-object p1, p0, Les/oo$b;->a:Les/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Les/oo$b;->a:Les/oo;

    invoke-static {p1}, Les/oo;->b(Les/oo;)Les/o60;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/oo$b;->a:Les/oo;

    invoke-static {p1}, Les/oo;->b(Les/oo;)Les/o60;

    move-result-object p1

    invoke-interface {p1}, Les/o60;->b()V

    :cond_0
    iget-object p1, p0, Les/oo$b;->a:Les/oo;

    invoke-virtual {p1}, Les/oo;->c()V

    const/4 p1, 0x1

    return p1
.end method
