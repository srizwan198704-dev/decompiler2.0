.class public Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper$v;->c(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;

.field public final synthetic c:Lcom/estrongs/android/view/CompressGridViewWrapper$v;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper$v;Les/ps1;Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->c:Lcom/estrongs/android/view/CompressGridViewWrapper$v;

    iput-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->a:Les/ps1;

    iput-object p3, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->b:Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->a:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/estrongs/android/view/CompressGridViewWrapper;->x3()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/vm1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/vm1;->t()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v2, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->c:Lcom/estrongs/android/view/CompressGridViewWrapper$v;

    iget-object v2, v2, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v2, v1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->u3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/vm1;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/view/CompressGridViewWrapper;->w3()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/kg0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/kg0;->e()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->c:Lcom/estrongs/android/view/CompressGridViewWrapper$v;

    iget-object v2, v2, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v3, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->a:Les/ps1;

    invoke-static {v2, v1, v3}, Lcom/estrongs/android/view/CompressGridViewWrapper;->t3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/kg0;Les/ps1;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->a:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/vk;->a(Ljava/lang/String;)Les/vk$a;

    move-result-object v1

    iget-object v2, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->b:Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;

    iget-object v2, v2, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->k:Landroid/widget/ImageView;

    instance-of v3, v2, Lcom/estrongs/android/pop/esclasses/ESImageView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTopCornerImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->b:Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;

    iget-object v2, v2, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-static {}, Les/gg0;->b()Les/gg0;

    move-result-object v2

    iget-object v3, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->a:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/gg0;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Les/vk$a;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Les/vk$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Les/vk$a;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Les/vk$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->c:Lcom/estrongs/android/view/CompressGridViewWrapper$v;

    iget-object v2, v2, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v2, v2, Les/yp6;->a:Landroid/content/Context;

    check-cast v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v2, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void

    :cond_3
    new-instance v1, Les/xk;

    iget-object v2, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->c:Lcom/estrongs/android/view/CompressGridViewWrapper$v;

    iget-object v2, v2, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v3, v2, Les/yp6;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Les/xk;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Les/xk$f;)V

    new-instance v2, Les/vm1;

    iget-object v3, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->c:Lcom/estrongs/android/view/CompressGridViewWrapper$v;

    iget-object v3, v3, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v3, v3, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Les/vm1;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->c:Lcom/estrongs/android/view/CompressGridViewWrapper$v;

    iget-object v9, v3, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v3, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->b:Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;

    iget-object v11, v3, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->m:Landroid/widget/ProgressBar;

    iget-object v12, v3, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->o:Landroid/widget/TextView;

    iget-object v13, v3, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->n:Landroid/widget/TextView;

    iget-object v14, v3, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->p:Landroid/widget/TextView;

    iget-object v15, v3, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->k:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->q:Landroid/widget/TextView;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v16}, Lcom/estrongs/android/view/CompressGridViewWrapper;->s3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/vm1;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iget-object v3, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;->c:Lcom/estrongs/android/view/CompressGridViewWrapper$v;

    iget-object v3, v3, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v3}, Lcom/estrongs/android/view/CompressGridViewWrapper;->b3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/vm1$j;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/vm1;->o(Les/vm1$j;)V

    invoke-virtual {v1, v2}, Les/xk;->y(Les/vm1;)V

    invoke-virtual {v1}, Les/xk;->z()V

    return-void
.end method
