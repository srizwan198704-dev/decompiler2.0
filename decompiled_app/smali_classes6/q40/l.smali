.class public final Lq40/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh40/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ls40/c;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ls40/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq40/l;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lq40/l;->b:Ls40/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lq40/l;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh40/p$a;)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyy/o;

    .line 7
    .line 8
    iget-object p1, p1, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lyy/o$b;->u:Lyy/o$b;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x613

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq40/l;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lq40/n;->a:Lq40/n;

    .line 38
    .line 39
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 42
    .line 43
    sget-object v1, Lh40/c$b;->A:Lh40/c$b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq40/l;->b:Ls40/c;

    .line 49
    .line 50
    iget-wide v2, p0, Lq40/l;->c:J

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, v3}, Lq40/n;->b(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;Ls40/c;Lh40/c$b;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
