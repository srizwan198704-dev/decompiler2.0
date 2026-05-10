.class public Les/r76$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/r76$a;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l51;

.field public final synthetic b:I

.field public final synthetic c:Les/r76$a;


# direct methods
.method public constructor <init>(Les/r76$a;Les/l51;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/r76$a$d;->c:Les/r76$a;

    iput-object p2, p0, Les/r76$a$d;->a:Les/l51;

    iput p3, p0, Les/r76$a$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Les/r76$a$d;->c:Les/r76$a;

    iget-object p1, p1, Les/r76$a;->i:Les/r76;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Les/r76$a$d;->a:Les/l51;

    invoke-virtual {p1}, Les/l51;->d()Les/se1;

    move-result-object p1

    invoke-virtual {p1}, Les/se1;->A()I

    move-result v0

    instance-of v1, p1, Les/gc1;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Les/r76$a$d;->a:Les/l51;

    invoke-virtual {v1}, Les/l51;->d()Les/se1;

    move-result-object v1

    invoke-virtual {v1}, Les/se1;->l()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Les/r76$a$d;->a:Les/l51;

    invoke-virtual {v1}, Les/l51;->d()Les/se1;

    move-result-object v1

    invoke-virtual {v1}, Les/se1;->S()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Les/r76$a$d;->c:Les/r76$a;

    iget-object v1, v1, Les/r76$a;->i:Les/r76;

    invoke-static {v1}, Les/r76;->X2(Les/r76;)Les/r76$c;

    move-result-object v1

    iget-object v3, p0, Les/r76$a$d;->c:Les/r76$a;

    iget-object v3, v3, Les/r76$a;->i:Les/r76;

    iget v4, p0, Les/r76$a$d;->b:I

    invoke-virtual {v3, v4}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-virtual {v1, v3}, Les/r76$c;->b(Les/ps1;)V

    iget-object v1, p0, Les/r76$a$d;->a:Les/l51;

    invoke-virtual {v1}, Les/l51;->d()Les/se1;

    move-result-object v1

    iget-object v3, p0, Les/r76$a$d;->c:Les/r76$a;

    iget-object v3, v3, Les/r76$a;->i:Les/r76;

    invoke-static {v3}, Les/r76;->X2(Les/r76;)Les/r76$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/se1;->c(Les/we1;)V

    iget-object v1, p0, Les/r76$a$d;->a:Les/l51;

    invoke-virtual {v1}, Les/l51;->d()Les/se1;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/l51;->i(Les/se1;)V

    iget-object v1, p0, Les/r76$a$d;->a:Les/l51;

    invoke-virtual {v1}, Les/l51;->d()Les/se1;

    move-result-object v1

    invoke-virtual {v1}, Les/se1;->l()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Les/r76$a$d;->a:Les/l51;

    invoke-virtual {v1}, Les/l51;->d()Les/se1;

    move-result-object v1

    invoke-virtual {v1}, Les/se1;->Q()V

    :cond_3
    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Les/r76$a$d;->c:Les/r76$a;

    iget-object v0, v0, Les/r76$a;->i:Les/r76;

    invoke-static {v0}, Les/r76;->m3(Les/r76;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/r76$a$d;->c:Les/r76$a;

    iget-object v1, v1, Les/r76$a;->i:Les/r76;

    invoke-static {v1}, Les/r76;->n3(Les/r76;)Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130a18

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Les/r76$a$d;->c:Les/r76$a;

    iget-object p1, p1, Les/r76$a;->i:Les/r76;

    invoke-virtual {p1}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lcom/estrongs/android/pop/view/utils/a;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "TaskGridViewWarpper"

    const-string v0, "Ignore error when open file in download manager"

    invoke-static {p1, v0}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
