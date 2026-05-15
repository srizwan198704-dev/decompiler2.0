.class public Lcom/jecelyin/editor/v2/view/TabViewPager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/view/TabViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jecelyin/editor/v2/view/TabViewPager$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jecelyin/editor/v2/view/TabViewPager$d;Lcom/jecelyin/editor/v2/view/TabViewPager$d;)I
    .locals 0

    iget p1, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget p2, p2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    check-cast p2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/view/TabViewPager$a;->a(Lcom/jecelyin/editor/v2/view/TabViewPager$d;Lcom/jecelyin/editor/v2/view/TabViewPager$d;)I

    move-result p1

    return p1
.end method
