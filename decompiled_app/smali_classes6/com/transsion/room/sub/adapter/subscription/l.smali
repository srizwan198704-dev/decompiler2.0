.class public final synthetic Lcom/transsion/room/sub/adapter/subscription/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/sub/adapter/subscription/k$b;

.field public final synthetic b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/sub/adapter/subscription/l;->a:Lcom/transsion/room/sub/adapter/subscription/k$b;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/room/sub/adapter/subscription/l;->b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/transsion/room/sub/adapter/subscription/l;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/room/sub/adapter/subscription/l;->a:Lcom/transsion/room/sub/adapter/subscription/k$b;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/transsion/room/sub/adapter/subscription/l;->b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/room/sub/adapter/subscription/l;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/room/sub/adapter/subscription/k$b;->D(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method
