.class public Lcom/jecelyin/editor/v2/ui/a$a;
.super Les/yy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/yy2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/jecelyin/editor/v2/ui/a;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/a$a;->b:Lcom/jecelyin/editor/v2/ui/a;

    invoke-direct {p0}, Les/yy2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/a$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/a$a;->b:Lcom/jecelyin/editor/v2/ui/a;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/ui/a;->b(Lcom/jecelyin/editor/v2/ui/a;)Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->C()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/a$a;->b:Lcom/jecelyin/editor/v2/ui/a;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/ui/a;->b(Lcom/jecelyin/editor/v2/ui/a;)Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object p1

    iget-object p1, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v0, Lcom/jecelyin/editor/v2/ui/a$a$a;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/ui/a$a$a;-><init>(Lcom/jecelyin/editor/v2/ui/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
