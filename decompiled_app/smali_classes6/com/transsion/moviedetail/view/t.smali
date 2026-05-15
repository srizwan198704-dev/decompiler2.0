.class public final synthetic Lcom/transsion/moviedetail/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/view/t;->a:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/view/t;->a:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/transsion/moviedetail/view/MovieDetailShareView$a;->a(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x3

    return-void
.end method
