.class public final synthetic Lcom/transsion/room/sub/adapter/subscription/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/sub/adapter/subscription/k$b;

.field public final synthetic b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/sub/adapter/subscription/m;->a:Lcom/transsion/room/sub/adapter/subscription/k$b;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/room/sub/adapter/subscription/m;->b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/room/sub/adapter/subscription/m;->a:Lcom/transsion/room/sub/adapter/subscription/k$b;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/room/sub/adapter/subscription/m;->b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/transsion/room/sub/adapter/subscription/k$b;->B(Lcom/transsion/room/sub/adapter/subscription/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
