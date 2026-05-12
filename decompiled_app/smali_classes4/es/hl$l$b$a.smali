.class public Les/hl$l$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl$l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Les/hl$l$b;


# direct methods
.method public constructor <init>(Les/hl$l$b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iput-object p2, p0, Les/hl$l$b$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/view/d;)V
    .locals 13

    iget-object v0, p0, Les/hl$l$b$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/d;->A3(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estrongs/android/view/d;->o2()V

    new-instance v0, Les/hl;

    iget-object v1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iget-object v1, v1, Les/hl$l$b;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->j(Les/hl;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iget-object v1, v1, Les/hl$l$b;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->a(Les/hl;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iget-object v1, v1, Les/hl$l$b;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->b(Les/hl;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iget-object v1, v1, Les/hl$l$b;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->p(Les/hl;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iget-object v1, v1, Les/hl$l$b;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->n(Les/hl;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iget-object v1, v1, Les/hl$l$b;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->e(Les/hl;)Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iget-object v1, v1, Les/hl$l$b;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->i(Les/hl;)Z

    move-result v9

    iget-object v1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iget-object v1, v1, Les/hl$l$b;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->r(Les/hl;)Z

    move-result v10

    iget-object v1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iget-object v1, v1, Les/hl$l$b;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->q(Les/hl;)I

    move-result v11

    iget-object v1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iget-object v1, v1, Les/hl$l$b;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->o(Les/hl;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v12

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Les/hl;-><init>(Lcom/estrongs/android/view/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILandroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Les/hl$l$b$a;->b:Les/hl$l$b;

    iget-object p1, p1, Les/hl$l$b;->a:Les/hl$l;

    iget-object p1, p1, Les/hl$l;->f:Les/hl;

    invoke-static {p1}, Les/hl;->f(Les/hl;)Les/tm1;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/hl;->E(Les/tm1;)V

    invoke-virtual {v0}, Les/hl;->F()V

    return-void
.end method
