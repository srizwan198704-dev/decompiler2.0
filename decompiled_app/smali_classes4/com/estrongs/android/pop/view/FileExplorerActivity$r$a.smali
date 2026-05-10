.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/estrongs/fs/impl/usb/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/estrongs/android/pop/view/FileExplorerActivity$r;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$r;[Lcom/estrongs/fs/impl/usb/a;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity$r;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->a:[Lcom/estrongs/fs/impl/usb/a;

    iput-boolean p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->b:Z

    iput-object p4, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity$r;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Q3()Les/ob4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->a:[Lcom/estrongs/fs/impl/usb/a;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-boolean v6, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->b:Z

    if-eqz v6, :cond_0

    new-instance v6, Les/rz0;

    invoke-virtual {v5}, Lcom/estrongs/fs/impl/usb/a;->p()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Les/rz0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Les/ob4;->z(Les/rz0;)V

    iget-object v5, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/estrongs/fs/impl/usb/a;->v()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Les/rz0;

    invoke-virtual {v5}, Lcom/estrongs/fs/impl/usb/a;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/estrongs/fs/impl/usb/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Les/rz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Les/ob4;->k(Les/rz0;)V

    iget-object v5, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/rz0;

    invoke-virtual {v0, v3}, Les/ob4;->z(Les/rz0;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/rz0;

    invoke-virtual {v0, v3}, Les/ob4;->k(Les/rz0;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity$r;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity$r;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/kf4$f;

    iget-object v3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->c:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Les/kf4$f;->a(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;->d:Ljava/util/ArrayList;

    invoke-interface {v2, v3, v1}, Les/kf4$f;->b(Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_5
    return-void
.end method
