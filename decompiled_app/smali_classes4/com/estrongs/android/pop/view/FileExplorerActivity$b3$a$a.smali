.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->c(Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;)Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->c(Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;)Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->D1()Lcom/estrongs/android/util/TypedMap;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->b(Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S2()V

    :cond_1
    return-void
.end method
