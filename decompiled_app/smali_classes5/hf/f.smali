.class public final Lhf/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhf/o0;

.field private final b:Lhf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhf/o0;Lhf/e;)V
    .locals 1

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/f;->a:Lhf/o0;

    iput-object p2, p0, Lhf/f;->b:Lhf/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhf/f;->a:Lhf/o0;

    invoke-virtual {v0, p1}, Lhf/o0;->l(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhf/f;->b:Lhf/e;

    invoke-interface {v0, p1}, Lhf/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lgf/a;)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhf/f;->a:Lhf/o0;

    iget-object v1, p0, Lhf/f;->b:Lhf/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lhf/o0;->O(Lhf/e;ZLjava/util/List;Lgf/a;)V

    return-void
.end method

.method public final d(Lcom/permissionx/guolindev/dialog/RationaleDialog;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhf/f;->a:Lhf/o0;

    iget-object v1, p0, Lhf/f;->b:Lhf/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lhf/o0;->N(Lhf/e;ZLcom/permissionx/guolindev/dialog/RationaleDialog;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lgf/a;)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhf/f;->a:Lhf/o0;

    iget-object v1, p0, Lhf/f;->b:Lhf/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lhf/o0;->O(Lhf/e;ZLjava/util/List;Lgf/a;)V

    return-void
.end method
