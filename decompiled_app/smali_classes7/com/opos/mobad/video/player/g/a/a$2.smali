.class Lcom/opos/mobad/video/player/g/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/view/View;Lcom/opos/mobad/cmn/func/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/b/a;

.field final synthetic b:Lcom/opos/mobad/video/player/g/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/g/a/a;Lcom/opos/mobad/cmn/func/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/g/a/a$2;->b:Lcom/opos/mobad/video/player/g/a/a;

    iput-object p2, p0, Lcom/opos/mobad/video/player/g/a/a$2;->a:Lcom/opos/mobad/cmn/func/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a$2;->b:Lcom/opos/mobad/video/player/g/a/a;

    iget-object v1, v0, Lcom/opos/mobad/video/player/g/a/a;->l:Lcom/opos/mobad/template/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a$2;->a:Lcom/opos/mobad/cmn/func/b/a;

    sget-object v3, Lcom/opos/mobad/cmn/func/b/a;->d:Lcom/opos/mobad/cmn/func/b/a;

    iget-object v0, v0, Lcom/opos/mobad/video/player/g/a/a;->b:[I

    if-ne v2, v3, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/opos/mobad/template/a$a;->j(Landroid/view/View;[I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/opos/mobad/template/a$a;->i(Landroid/view/View;[I)V

    :cond_1
    :goto_0
    return-void
.end method
