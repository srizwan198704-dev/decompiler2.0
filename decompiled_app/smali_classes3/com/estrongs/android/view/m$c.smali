.class public Lcom/estrongs/android/view/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/m;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/m;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/m$c;->a:Lcom/estrongs/android/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/view/m$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/m$c;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/view/m$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/m$c;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/m$c;->a:Lcom/estrongs/android/view/m;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance p2, Les/a94;

    invoke-direct {p2, p0}, Les/a94;-><init>(Lcom/estrongs/android/view/m$c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/m$c;->a:Lcom/estrongs/android/view/m;

    invoke-static {v0}, Lcom/estrongs/android/view/m;->b3(Lcom/estrongs/android/view/m;)Landroid/widget/BaseExpandableListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/m$c;->a:Lcom/estrongs/android/view/m;

    invoke-static {v0}, Lcom/estrongs/android/view/m;->b3(Lcom/estrongs/android/view/m;)Landroid/widget/BaseExpandableListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/m$c;->a:Lcom/estrongs/android/view/m;

    invoke-static {v0}, Lcom/estrongs/android/view/m;->b3(Lcom/estrongs/android/view/m;)Landroid/widget/BaseExpandableListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/m$c;->a:Lcom/estrongs/android/view/m;

    invoke-static {v0}, Lcom/estrongs/android/view/m;->b3(Lcom/estrongs/android/view/m;)Landroid/widget/BaseExpandableListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/m$c;->a:Lcom/estrongs/android/view/m;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance v1, Les/b94;

    invoke-direct {v1, p0}, Les/b94;-><init>(Lcom/estrongs/android/view/m$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
