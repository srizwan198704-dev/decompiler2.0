.class public final synthetic Lcom/transsion/postdetail/comment/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/comment/g0;

.field public final synthetic b:Lp6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/postdetail/comment/g0;Lp6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/comment/q;->a:Lcom/transsion/postdetail/comment/g0;

    iput-object p2, p0, Lcom/transsion/postdetail/comment/q;->b:Lp6/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/comment/q;->a:Lcom/transsion/postdetail/comment/g0;

    iget-object v1, p0, Lcom/transsion/postdetail/comment/q;->b:Lp6/a;

    invoke-static {v0, v1, p1}, Lcom/transsion/postdetail/comment/CommentHolder;->j(Lcom/transsion/postdetail/comment/g0;Lp6/a;Landroid/view/View;)V

    return-void
.end method
