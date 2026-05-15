.class public final synthetic Lcom/transsion/shorttv/provider/unlock/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/bean/Subject;

.field public final synthetic b:Lcom/transsion/shorttv/provider/unlock/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/transsion/shorttv/provider/unlock/h;

.field public final synthetic e:Lor/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/d;->a:Lcom/transsion/shorttv/bean/Subject;

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/d;->b:Lcom/transsion/shorttv/provider/unlock/f;

    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/transsion/shorttv/provider/unlock/d;->d:Lcom/transsion/shorttv/provider/unlock/h;

    iput-object p5, p0, Lcom/transsion/shorttv/provider/unlock/d;->e:Lor/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/d;->a:Lcom/transsion/shorttv/bean/Subject;

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/d;->b:Lcom/transsion/shorttv/provider/unlock/f;

    iget-object v2, p0, Lcom/transsion/shorttv/provider/unlock/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/transsion/shorttv/provider/unlock/d;->d:Lcom/transsion/shorttv/provider/unlock/h;

    iget-object v4, p0, Lcom/transsion/shorttv/provider/unlock/d;->e:Lor/e;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/shorttv/provider/unlock/f;->c(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;Landroid/view/View;)V

    return-void
.end method
