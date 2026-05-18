.class public final Lcom/lxj/androidktx/widget/TabBar$pager2ChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/widget/TabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/lxj/androidktx/widget/TabBar$pager2ChangeListener$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "p",
        "Lf38;",
        "onPageSelected",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/TabBar;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/widget/TabBar;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/widget/TabBar$pager2ChangeListener$1;->ॱ:Lcom/lxj/androidktx/widget/TabBar;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/widget/TabBar$pager2ChangeListener$1;->ॱ:Lcom/lxj/androidktx/widget/TabBar;

    invoke-virtual {v0, p1}, Lcom/lxj/androidktx/widget/TabBar;->ˊˋ(I)V

    return-void
.end method
