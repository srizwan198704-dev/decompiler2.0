.class public Les/ng1$u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$u;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Les/ng1$u;


# direct methods
.method public constructor <init>(Les/ng1$u;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$u$a;->d:Les/ng1$u;

    iput-object p2, p0, Les/ng1$u$a;->a:Ljava/lang/String;

    iput-object p3, p0, Les/ng1$u$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Les/ng1$u$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Les/cg0;

    iget-object v1, p0, Les/ng1$u$a;->d:Les/ng1$u;

    iget-object v1, v1, Les/ng1$u;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-object v2, p0, Les/ng1$u$a;->a:Ljava/lang/String;

    iget-object v3, p0, Les/ng1$u$a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Les/cg0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Les/ng1$u$a;->d:Les/ng1$u;

    iget-object v1, v1, Les/ng1$u;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/ng1$u$a;->c:Ljava/util/List;

    invoke-static {v2}, Les/it1;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "compress_c"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    iget-object v2, p0, Les/ng1$u$a;->c:Ljava/util/List;

    invoke-static {v2}, Les/it1;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/cg0;->u:Ljava/lang/String;

    iput-object v1, v0, Les/cg0;->v:Ljava/lang/String;

    invoke-virtual {v0}, Les/cg0;->D()V

    return-void
.end method
