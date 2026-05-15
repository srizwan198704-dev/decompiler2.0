.class public final synthetic Lcom/transsion/ad/test/ad_example/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/test/ad_example/TestAdVideoActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ad/test/ad_example/TestAdVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/t;->a:Lcom/transsion/ad/test/ad_example/TestAdVideoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/t;->a:Lcom/transsion/ad/test/ad_example/TestAdVideoActivity;

    invoke-static {v0, p1}, Lcom/transsion/ad/test/ad_example/TestAdVideoActivity;->O(Lcom/transsion/ad/test/ad_example/TestAdVideoActivity;Landroid/view/View;)V

    return-void
.end method
