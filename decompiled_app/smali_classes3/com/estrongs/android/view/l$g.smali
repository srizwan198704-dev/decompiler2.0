.class public Lcom/estrongs/android/view/l$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/l;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/l$g;->a:Lcom/estrongs/android/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/l$g;->a:Lcom/estrongs/android/view/l;

    invoke-static {v0}, Lcom/estrongs/android/view/l;->i3(Lcom/estrongs/android/view/l;)Les/h93;

    move-result-object v0

    invoke-virtual {v0}, Les/h93;->C()V

    iget-object v0, p0, Lcom/estrongs/android/view/l$g;->a:Lcom/estrongs/android/view/l;

    invoke-static {v0}, Lcom/estrongs/android/view/l;->i3(Lcom/estrongs/android/view/l;)Les/h93;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/h93;->b0(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/l$g;->a:Lcom/estrongs/android/view/l;

    invoke-static {v0}, Lcom/estrongs/android/view/l;->i3(Lcom/estrongs/android/view/l;)Les/h93;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/h93;->Q(Z)V

    return-void
.end method
