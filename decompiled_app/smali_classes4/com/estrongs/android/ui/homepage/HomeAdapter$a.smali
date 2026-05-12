.class public Lcom/estrongs/android/ui/homepage/HomeAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/zj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/homepage/HomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/homepage/HomeAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/homepage/HomeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/HomeAdapter$a;->a:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic g0(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/yj4;->b(Les/zj4;ZZ)V

    return-void
.end method

.method public synthetic onFinish()V
    .locals 0

    invoke-static {p0}, Les/yj4;->a(Les/zj4;)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/HomeAdapter$a;->a:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->h(Lcom/estrongs/android/ui/homepage/HomeAdapter;)Lcom/estrongs/android/ui/homepage/viewholder/MediaViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/HomeAdapter$a;->a:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->g(Lcom/estrongs/android/ui/homepage/HomeAdapter;)Les/ah2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/HomeAdapter$a;->a:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->g(Lcom/estrongs/android/ui/homepage/HomeAdapter;)Les/ah2;

    move-result-object v0

    invoke-virtual {v0}, Les/ah2;->j()V

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/HomeAdapter$a;->a:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->l(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/HomeAdapter$a;->a:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->i(Lcom/estrongs/android/ui/homepage/HomeAdapter;I)V

    :cond_1
    :goto_0
    return-void
.end method
