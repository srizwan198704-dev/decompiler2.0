.class public final Lcom/transsion/home/preload/MainXMLPreloadControlImp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/home/preload/b;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;-><init>(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->f:Landroid/view/View;

    return-void
.end method

.method public static final synthetic h(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->m:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->j:Z

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->m:Z

    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->f:Landroid/view/View;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->j:Z

    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->e:Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->g:Z

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->g:Z

    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->a:Landroid/view/View;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->f:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->g:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->k:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->l:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->h:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->i:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->j:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->m:Z

    return-void
.end method
