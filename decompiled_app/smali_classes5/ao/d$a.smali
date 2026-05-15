.class public abstract Lao/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lao/d;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lao/d;Landroid/view/View;Z)V
    .locals 0

    const-string p0, "rootView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lao/d;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lao/d;Z)V
    .locals 0

    return-void
.end method

.method public static e(Lao/d;)V
    .locals 0

    return-void
.end method

.method public static f(Lao/d;Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 0

    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lao/d;)V
    .locals 0

    return-void
.end method

.method public static h(Lao/d;ZLjava/lang/String;)V
    .locals 0

    const-string p0, "requestKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lao/d;)V
    .locals 0

    return-void
.end method

.method public static j(Lao/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "subjectId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resourceId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lao/d;Z)V
    .locals 0

    return-void
.end method

.method public static synthetic l(Lao/d;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xbb8

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lao/d;->j(Ljava/lang/String;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showToast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lao/d;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    return-void
.end method

.method public static n(Lao/d;I)V
    .locals 0

    return-void
.end method

.method public static o(Lao/d;F)V
    .locals 0

    return-void
.end method
