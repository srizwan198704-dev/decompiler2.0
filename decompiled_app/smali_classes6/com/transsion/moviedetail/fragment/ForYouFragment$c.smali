.class public final Lcom/transsion/moviedetail/fragment/ForYouFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ForYouFragment;->initExposureHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/fragment/ForYouFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$c;->a:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object p4, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$c;->a:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x3

    invoke-static {p4, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->r0(Lcom/transsion/moviedetail/fragment/ForYouFragment;IJ)V

    const/4 v1, 0x2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
