.class public Les/ng1$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$a;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/ng1$a;


# direct methods
.method public constructor <init>(Les/ng1$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$a$c;->c:Les/ng1$a;

    iput-object p2, p0, Les/ng1$a$c;->a:Ljava/util/List;

    iput-object p3, p0, Les/ng1$a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/ng1$a$c;->c:Les/ng1$a;

    iget-object v0, v0, Les/ng1$a;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v1, p0, Les/ng1$a$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->r3(Ljava/util/List;)Z

    iget-object v0, p0, Les/ng1$a$c;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    iget-object v1, p0, Les/ng1$a$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Les/nr1;->n0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
