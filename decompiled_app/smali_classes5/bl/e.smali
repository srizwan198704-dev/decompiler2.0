.class public final synthetic Lbl/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/home/view/filter/expand/TabExpandView;

.field public final synthetic b:Lcl/a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/view/filter/expand/TabExpandView;Lcl/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/e;->a:Lcom/transsion/home/view/filter/expand/TabExpandView;

    iput-object p2, p0, Lbl/e;->b:Lcl/a;

    iput-object p3, p0, Lbl/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbl/e;->a:Lcom/transsion/home/view/filter/expand/TabExpandView;

    iget-object v1, p0, Lbl/e;->b:Lcl/a;

    iget-object v2, p0, Lbl/e;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->b(Lcom/transsion/home/view/filter/expand/TabExpandView;Lcl/a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
