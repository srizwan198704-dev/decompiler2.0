.class public final Lcom/transsion/moviedetail/fragment/SubjectListFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/share/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/SubjectListFragment;->share(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$e;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/transsion/share/bean/PostType;)V
    .locals 1

    const-string v0, ""

    const-string p2, "di"

    const-string p2, "id"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$e;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->access$getMHotViewModel$p(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id"

    const-string v2, "id"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v1, "LtsesFemigarnMvo"

    const-string v1, "MoveListFragment"

    const/4 v3, 0x0

    move v6, v3

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$e;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v6, 0x0

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->access$removePost(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "rlu"

    const-string v0, "url"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "fileName"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "fileSize"

    const/4 v1, 0x4

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "falmeegiI"

    const-string p1, "fileImage"

    const/4 v1, 0x6

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "di"

    const-string v0, "id"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/share/share/a$a;->c(Lcom/transsion/share/share/a;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
