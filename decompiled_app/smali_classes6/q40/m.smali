.class public final Lq40/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh40/e;


# instance fields
.field public final synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Ls40/c;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ls40/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq40/m;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lq40/m;->u:Ls40/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lq40/m;->v:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh40/c$b;)V
    .locals 4

    .line 1
    const-string v0, "clickType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq40/n;->a:Lq40/n;

    .line 7
    .line 8
    iget-object v1, p0, Lq40/m;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq40/m;->u:Ls40/c;

    .line 18
    .line 19
    iget-wide v2, p0, Lq40/m;->v:J

    .line 20
    .line 21
    invoke-static {v1, v0, p1, v2, v3}, Lq40/n;->b(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;Ls40/c;Lh40/c$b;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
