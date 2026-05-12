.class public Lcom/noah/sdk/service/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/g;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/noah/sdk/service/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/g$a;->d:Lcom/noah/sdk/service/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/g$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/service/g$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "show view on scroll changed"

    .line 5
    .line 6
    const-string v3, "sdk-dets"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/service/g$a;->b:Landroid/view/View;

    .line 12
    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/noah/sdk/util/G;->b(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/noah/sdk/service/g$a;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v0, p0, Lcom/noah/sdk/service/g$a;->a:Z

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "scroll changed hide remove views"

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/service/g$a;->d:Lcom/noah/sdk/service/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/noah/sdk/service/g;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/noah/sdk/service/g$a;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/noah/sdk/service/g$a;->a:Z

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "scroll changed show attach views"

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/sdk/service/g$a;->d:Lcom/noah/sdk/service/g;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/noah/sdk/service/g$a;->b:Landroid/view/View;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/noah/sdk/service/g$a;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/service/g;->a(Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
