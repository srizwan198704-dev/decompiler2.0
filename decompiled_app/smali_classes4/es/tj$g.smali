.class public Les/tj$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tj;->n(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/tj;


# direct methods
.method public constructor <init>(Les/tj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/tj$g;->b:Les/tj;

    iput-object p2, p0, Les/tj$g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Les/tj$g;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Les/tj$g;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ij;

    invoke-virtual {v5}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, p0, Les/tj$g;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/ij;

    invoke-virtual {v6}, Les/h2;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Les/tj$g;->b:Les/tj;

    invoke-static {v7, v6}, Les/tj;->f(Les/tj;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Les/tj$g;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/ij;

    iget-object v8, p0, Les/tj$g;->b:Les/tj;

    invoke-static {v8, v2, v6}, Les/tj;->e(Les/tj;Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Les/bc1;

    iget-object v9, p0, Les/tj$g;->b:Les/tj;

    iget-object v9, v9, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v9}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v9

    invoke-direct {v8, v9, v7, v3}, Les/bc1;-><init>(Les/nr1;Les/ps1;Z)V

    invoke-virtual {v8, v3}, Les/se1;->m(Z)V

    invoke-virtual {v8}, Les/se1;->z()Les/xe1;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v8, "rw"

    invoke-static {v6, v8}, Les/ab4;->L(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Les/bc1;

    iget-object v10, p0, Les/tj$g;->b:Les/tj;

    iget-object v10, v10, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v10}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v10

    invoke-direct {v9, v10, v7, v3}, Les/bc1;-><init>(Les/nr1;Les/ps1;Z)V

    invoke-virtual {v9, v3}, Les/se1;->m(Z)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Les/se1;->z()Les/xe1;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget v7, v7, Les/xe1;->a:I

    if-nez v7, :cond_3

    const-string v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".odex"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Les/bc1;

    iget-object v8, p0, Les/tj$g;->b:Les/tj;

    iget-object v8, v8, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v8}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v8

    new-instance v9, Les/h12;

    sget-object v10, Les/nw1;->d:Les/nw1;

    invoke-direct {v9, v6, v10}, Les/h12;-><init>(Ljava/lang/String;Les/nw1;)V

    invoke-direct {v7, v8, v9, v3}, Les/bc1;-><init>(Les/nr1;Les/ps1;Z)V

    invoke-virtual {v7, v3}, Les/se1;->m(Z)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Les/tj$g;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ij;

    invoke-virtual {v5}, Les/h12;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Les/ab4;->J([Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object v2, p0, Les/tj$g;->b:Les/tj;

    iget-object v2, v2, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v2, p2, v0, v1}, Lcom/estrongs/android/pop/view/utils/a;->P(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
