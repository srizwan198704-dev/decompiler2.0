.class public Lcom/estrongs/android/view/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/g;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/g;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/g$b;->a:Lcom/estrongs/android/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/g$b;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->Y2(Lcom/estrongs/android/view/g;)Les/i70;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/g$b;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->c3(Lcom/estrongs/android/view/g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Lcom/estrongs/android/view/g$b;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->Y2(Lcom/estrongs/android/view/g;)Les/i70;

    move-result-object v0

    invoke-virtual {v0}, Les/i70;->n()V

    iget-object v0, p0, Lcom/estrongs/android/view/g$b;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->Y2(Lcom/estrongs/android/view/g;)Les/i70;

    move-result-object v0

    invoke-virtual {v0}, Les/i70;->i()V

    :cond_0
    return-void
.end method
