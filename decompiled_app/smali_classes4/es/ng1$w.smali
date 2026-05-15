.class public Les/ng1$w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1;


# direct methods
.method public constructor <init>(Les/ng1;)V
    .locals 0

    iput-object p1, p0, Les/ng1$w;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Les/ng1$w;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object v0, p0, Les/ng1$w;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Les/ng1$w$a;

    invoke-direct {v1, p0}, Les/ng1$w$a;-><init>(Les/ng1$w;)V

    invoke-static {p1, v0, v1}, Les/jc1;->l0(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;Les/ye1;)V

    const/4 p1, 0x1

    return p1
.end method
