.class Landroidx/h/a/b$h;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/h/a/b;


# direct methods
.method constructor <init>(Landroidx/h/a/b;)V
    .locals 0

    .prologue
    .line 3092
    iput-object p1, p0, Landroidx/h/a/b$h;->a:Landroidx/h/a/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3093
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3097
    iget-object v0, p0, Landroidx/h/a/b$h;->a:Landroidx/h/a/b;

    invoke-virtual {v0}, Landroidx/h/a/b;->b()V

    .line 3098
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 3101
    iget-object v0, p0, Landroidx/h/a/b$h;->a:Landroidx/h/a/b;

    invoke-virtual {v0}, Landroidx/h/a/b;->b()V

    .line 3102
    return-void
.end method
