.class public Les/ng1$v0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$v0;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/ng1$v0;


# direct methods
.method public constructor <init>(Les/ng1$v0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$v0$a;->b:Les/ng1$v0;

    iput-object p2, p0, Les/ng1$v0$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Les/ng1$v0$a;->b:Les/ng1$v0;

    iget-object p1, p1, Les/ng1$v0;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->z()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/ng1$v0$a;->b:Les/ng1$v0;

    iget-object p2, p2, Les/ng1$v0;->a:Les/ng1;

    invoke-static {p2}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    new-instance v0, Les/ng1$v0$a$a;

    invoke-direct {v0, p0, p1}, Les/ng1$v0$a$a;-><init>(Les/ng1$v0$a;Ljava/lang/String;)V

    const-string v1, "s2"

    invoke-static {v1, p2, p1, v0}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
