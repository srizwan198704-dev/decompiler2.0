.class public Lcom/jecelyin/editor/v2/view/TabViewPager$h;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/view/TabViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/view/TabViewPager;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/view/TabViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager$h;->a:Lcom/jecelyin/editor/v2/view/TabViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jecelyin/editor/v2/view/TabViewPager;Les/d76;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager$h;-><init>(Lcom/jecelyin/editor/v2/view/TabViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager$h;->a:Lcom/jecelyin/editor/v2/view/TabViewPager;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->i()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager$h;->a:Lcom/jecelyin/editor/v2/view/TabViewPager;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->i()V

    return-void
.end method
