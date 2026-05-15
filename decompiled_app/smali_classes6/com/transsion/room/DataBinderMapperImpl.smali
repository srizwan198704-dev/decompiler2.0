.class public Lcom/transsion/room/DataBinderMapperImpl;
.super Landroidx/databinding/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, Lcom/transsion/room/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/databinding/e;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    const-string v2, ""

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    const/4 v2, 0x6

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    new-instance v1, Lcom/permissionx/guolindev/DataBinderMapperImpl;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/permissionx/guolindev/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-instance v1, Lcom/tn/lib/net/DataBinderMapperImpl;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/tn/lib/net/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    new-instance v1, Lcom/tn/lib/thread/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/tn/lib/thread/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tn/lib/widget/DataBinderMapperImpl;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/tn/lib/widget/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    new-instance v1, Lcom/transsion/ad/DataBinderMapperImpl;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/transsion/ad/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-instance v1, Lcom/transsion/base/dialog/DataBinderMapperImpl;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/transsion/base/dialog/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-instance v1, Lcom/transsion/base/image/DataBinderMapperImpl;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/transsion/base/image/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/transsion/base/report/DataBinderMapperImpl;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/transsion/base/report/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    new-instance v1, Lcom/transsion/baselib/DataBinderMapperImpl;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/transsion/baselib/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, Lcom/transsion/baseui/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/transsion/baseui/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, Lcom/transsion/baseui/utils/DataBinderMapperImpl;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/transsion/baseui/utils/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    new-instance v1, Lcom/transsion/lib_web/DataBinderMapperImpl;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/transsion/lib_web/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-instance v1, Lcom/transsion/mb/config/DataBinderMapperImpl;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/transsion/mb/config/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-instance v1, Lcom/transsion/moviedetail/DataBinderMapperImpl;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/transsion/moviedetail/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-instance v1, Lcom/transsion/ninegridview/DataBinderMapperImpl;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/transsion/ninegridview/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, Lcom/transsion/postdetailapi/DataBinderMapperImpl;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/transsion/postdetailapi/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, Lcom/transsion/publish/DataBinderMapperImpl;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/transsion/publish/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-instance v1, Lcom/transsion/share/DataBinderMapperImpl;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/transsion/share/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-instance v1, Lcom/transsion/shorttv/DataBinderMapperImpl;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/transsion/shorttv/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-instance v1, Lcom/transsion/upload/DataBinderMapperImpl;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/transsion/upload/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-instance v1, Lcom/transsion/usercenter/DataBinderMapperImpl;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/transsion/usercenter/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, Lcom/transsion/web/DataBinderMapperImpl;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/transsion/web/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    new-instance v1, Lcom/transsnet/flow/event/DataBinderMapperImpl;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/transsnet/flow/event/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object v0
.end method

.method public b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    sget-object p1, Lcom/transsion/room/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    const/4 v0, 0x6

    if-lez p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "gasaetvv me aw tihus"

    const-string p2, "view must have a tag"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x3

    sget-object v1, Lcom/transsion/room/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method
