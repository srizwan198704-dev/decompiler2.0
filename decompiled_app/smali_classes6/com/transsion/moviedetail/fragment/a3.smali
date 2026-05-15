.class public final synthetic Lcom/transsion/moviedetail/fragment/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lmm/u;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/a3;->a:Lmm/u;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/a3;->a:Lmm/u;

    const/4 v1, 0x1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->a0(Lmm/u;Landroid/graphics/drawable/BitmapDrawable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
