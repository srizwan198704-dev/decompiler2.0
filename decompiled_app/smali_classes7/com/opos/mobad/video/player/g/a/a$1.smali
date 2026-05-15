.class Lcom/opos/mobad/video/player/g/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/g/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/g/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/g/a/a$1;->a:Lcom/opos/mobad/video/player/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a$1;->a:Lcom/opos/mobad/video/player/g/a/a;

    iget-object v1, v0, Lcom/opos/mobad/video/player/g/a/a;->l:Lcom/opos/mobad/template/a$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/video/player/g/a/a;->b:[I

    invoke-interface {v1, p1, v0}, Lcom/opos/mobad/template/a$a;->e(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
