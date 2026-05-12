.class public Les/ha5$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ha5$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/ha5$b;


# direct methods
.method public constructor <init>(Les/ha5$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ha5$b$a;->b:Les/ha5$b;

    iput-object p2, p0, Les/ha5$b$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/ha5$b$a;->b:Les/ha5$b;

    iget-object v0, v0, Les/ha5$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, p0, Les/ha5$b$a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Les/ha5;->r(Lcom/estrongs/android/pop/view/FileExplorerActivity;I)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p2

    const-string v0, "AppManager_Show"

    invoke-virtual {p2, v0}, Les/b36;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
