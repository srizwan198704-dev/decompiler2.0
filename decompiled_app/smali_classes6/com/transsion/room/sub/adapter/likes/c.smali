.class public final Lcom/transsion/room/sub/adapter/likes/c;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/adapter/likes/c$a;,
        Lcom/transsion/room/sub/adapter/likes/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        ">;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\"#B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/room/sub/adapter/likes/c;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "Lt6/i;",
        "",
        "data",
        "Lcj/b;",
        "exposureHelper",
        "",
        "showNumberTh",
        "<init>",
        "(Ljava/util/List;Lcj/b;Z)V",
        "",
        "",
        "position",
        "N1",
        "(Ljava/util/List;I)I",
        "Lcom/transsion/room/sub/adapter/likes/a;",
        "itemClickListener",
        "",
        "Q1",
        "(Lcom/transsion/room/sub/adapter/likes/a;)V",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "B0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "G",
        "Lcj/b;",
        "H",
        "Z",
        "I",
        "Lcom/transsion/room/sub/adapter/likes/a;",
        "clickListener",
        "J",
        "a",
        "b",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final J:Lcom/transsion/room/sub/adapter/likes/c$a;

.field private static final K:Ljava/lang/String; = "UgcLikesFeedAdapter"

.field public static final L:I = 0x1


# instance fields
.field private final G:Lcj/b;

.field private final H:Z

.field private I:Lcom/transsion/room/sub/adapter/likes/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/transsion/room/sub/adapter/likes/c$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/transsion/room/sub/adapter/likes/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/transsion/room/sub/adapter/likes/c;->J:Lcom/transsion/room/sub/adapter/likes/c$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcj/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
            ">;",
            "Lcj/b;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "atad"

    const-string v0, "data"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/transsion/room/sub/adapter/likes/c;->G:Lcj/b;

    const/4 v1, 0x5

    iput-boolean p3, p0, Lcom/transsion/room/sub/adapter/likes/c;->H:Z

    const/4 v1, 0x3

    new-instance p1, Lcom/transsion/room/sub/adapter/likes/c$b;

    invoke-direct {p1, p2, p3}, Lcom/transsion/room/sub/adapter/likes/c$b;-><init>(Lcj/b;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcj/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/room/sub/adapter/likes/c;-><init>(Ljava/util/List;Lcj/b;Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 9

    const-string v8, ""

    const-string v0, "ehslod"

    const-string v0, "holder"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    move-result v3

    const/4 v8, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v0, "fiumuno/91/76u14dusdf14/478 opi64e6/u/5:6t"

    const-string v0, "\u66dd\u5149\u7684\u4f4d\u7f6eposition11: "

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/transsion/room/sub/adapter/likes/c;->G:Lcj/b;

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v8, 0x2

    const-string v0, "car.ore od  rnilgrgstygiun exwlwceaoiSelden atupdtladdony a noGea.tulaMLcevcnnoeie-nrttyrbg."

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v8, 0x7

    const/16 v6, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcj/b;->j(Lcj/b;Landroidx/recyclerview/widget/RecyclerView$m;IZZILjava/lang/Object;)V

    :cond_0
    const/4 v8, 0x0

    return-void
.end method

.method protected N1(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x5

    const-string p2, "tdaa"

    const-string p2, "data"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public final Q1(Lcom/transsion/room/sub/adapter/likes/a;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/adapter/likes/c;->I:Lcom/transsion/room/sub/adapter/likes/a;

    const/4 v2, 0x4

    new-instance p1, Lcom/transsion/room/sub/adapter/likes/c$b;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/transsion/room/sub/adapter/likes/c;->G:Lcj/b;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/transsion/room/sub/adapter/likes/c;->H:Z

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Lcom/transsion/room/sub/adapter/likes/c$b;-><init>(Lcj/b;Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/transsion/room/sub/adapter/likes/c;->I:Lcom/transsion/room/sub/adapter/likes/a;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/transsion/room/sub/adapter/likes/c$b;->C(Lcom/transsion/room/sub/adapter/likes/a;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/adapter/likes/c;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    const/4 v0, 0x0

    return-void
.end method
