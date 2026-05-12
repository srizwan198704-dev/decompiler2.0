.class public Les/ob1$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ob1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ob1$a;


# direct methods
.method public constructor <init>(Les/ob1$a;)V
    .locals 0

    iput-object p1, p0, Les/ob1$a$a;->a:Les/ob1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Les/ob1$a$a;->a:Les/ob1$a;

    iget-object v0, v0, Les/ob1$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/ob1$a$a;->a:Les/ob1$a;

    iget-object v0, v0, Les/ob1$a;->c:Les/ob1;

    iget-object v0, v0, Les/ob1;->f0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ij;

    invoke-virtual {v0}, Les/h12;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/ob1$a$a;->a:Les/ob1$a;

    iget-object v0, v0, Les/ob1$a;->c:Les/ob1;

    iget-object v0, v0, Les/ob1;->e0:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/pop/view/utils/a;->O(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Les/ob1$a$a;->a:Les/ob1$a;

    iget-object p1, p1, Les/ob1$a;->c:Les/ob1;

    iget-object p1, p1, Les/ob1;->e0:Landroid/app/Activity;

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->G3()Les/tj;

    move-result-object p1

    iget-object p2, p0, Les/ob1$a$a;->a:Les/ob1$a;

    iget-object v0, p2, Les/ob1$a;->a:Ljava/lang/String;

    iget-object p2, p2, Les/ob1$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Les/tj;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
