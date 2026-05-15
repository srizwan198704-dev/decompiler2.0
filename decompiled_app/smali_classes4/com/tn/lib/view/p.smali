.class public final synthetic Lcom/tn/lib/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lfh/d;

.field public final synthetic c:Lcom/tn/lib/view/NoNetworkSmallView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfh/d;Lcom/tn/lib/view/NoNetworkSmallView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tn/lib/view/p;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/tn/lib/view/p;->b:Lfh/d;

    iput-object p3, p0, Lcom/tn/lib/view/p;->c:Lcom/tn/lib/view/NoNetworkSmallView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tn/lib/view/p;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/tn/lib/view/p;->b:Lfh/d;

    iget-object v2, p0, Lcom/tn/lib/view/p;->c:Lcom/tn/lib/view/NoNetworkSmallView;

    invoke-static {v0, v1, v2, p1}, Lcom/tn/lib/view/NoNetworkSmallView;->i(Lkotlin/jvm/functions/Function0;Lfh/d;Lcom/tn/lib/view/NoNetworkSmallView;Landroid/view/View;)V

    return-void
.end method
