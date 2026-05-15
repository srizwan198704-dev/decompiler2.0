.class public final synthetic Lcom/transsion/commercialization/gameres/ps/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/gameres/ps/PSGameResView;

.field public final synthetic b:Lvj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/commercialization/gameres/ps/PSGameResView;Lvj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/ps/c;->a:Lcom/transsion/commercialization/gameres/ps/PSGameResView;

    iput-object p2, p0, Lcom/transsion/commercialization/gameres/ps/c;->b:Lvj/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/commercialization/gameres/ps/c;->a:Lcom/transsion/commercialization/gameres/ps/PSGameResView;

    iget-object v1, p0, Lcom/transsion/commercialization/gameres/ps/c;->b:Lvj/a;

    invoke-static {v0, v1, p1}, Lcom/transsion/commercialization/gameres/ps/PSGameResView;->h(Lcom/transsion/commercialization/gameres/ps/PSGameResView;Lvj/a;Landroid/view/View;)V

    return-void
.end method
