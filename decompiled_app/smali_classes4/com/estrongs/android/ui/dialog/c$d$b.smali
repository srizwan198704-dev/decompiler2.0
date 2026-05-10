.class public Lcom/estrongs/android/ui/dialog/c$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/c$d;-><init>(Lcom/estrongs/android/ui/dialog/c;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/c;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/c$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/c$d;Lcom/estrongs/android/ui/dialog/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/c$d$b;->b:Lcom/estrongs/android/ui/dialog/c$d;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/c$d$b;->a:Lcom/estrongs/android/ui/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/c$d$b;->b:Lcom/estrongs/android/ui/dialog/c$d;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/c$d;->g:Lcom/estrongs/android/ui/dialog/c;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/c;->b()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/c$d$b;->b:Lcom/estrongs/android/ui/dialog/c$d;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/c$d;->g:Lcom/estrongs/android/ui/dialog/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/c;->a(Lcom/estrongs/android/ui/dialog/c;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/c$d$b;->b:Lcom/estrongs/android/ui/dialog/c$d;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/c$d;->g:Lcom/estrongs/android/ui/dialog/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/c;->a(Lcom/estrongs/android/ui/dialog/c;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/c$d$b;->b:Lcom/estrongs/android/ui/dialog/c$d;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/c$d;->g:Lcom/estrongs/android/ui/dialog/c;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->G3()Les/tj;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/tj;->D(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/c$d$b;->b:Lcom/estrongs/android/ui/dialog/c$d;

    iget-object v0, p1, Lcom/estrongs/android/ui/dialog/c$d;->g:Lcom/estrongs/android/ui/dialog/c;

    iget-object v1, v0, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/c;->a(Lcom/estrongs/android/ui/dialog/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/estrongs/android/ui/dialog/c$d;->y(Lcom/estrongs/android/ui/dialog/c$d;Les/ij;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
