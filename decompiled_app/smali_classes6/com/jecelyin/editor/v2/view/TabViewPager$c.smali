.class public Lcom/jecelyin/editor/v2/view/TabViewPager$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/view/TabViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/view/TabViewPager;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/view/TabViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager$c;->a:Lcom/jecelyin/editor/v2/view/TabViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager$c;->a:Lcom/jecelyin/editor/v2/view/TabViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->c(Lcom/jecelyin/editor/v2/view/TabViewPager;I)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager$c;->a:Lcom/jecelyin/editor/v2/view/TabViewPager;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->v()V

    return-void
.end method
