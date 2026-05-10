.class public Lcom/swof/u4_ui/home/ui/a/b;
.super Lcom/swof/u4_ui/home/ui/a/f;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/b;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;)V
    .locals 1

    const/4 v0, 0x6

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/a/f;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;I)V

    return-void
.end method


# virtual methods
.method protected final fQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fm()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/b;->fS()V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 50
    invoke-static {p2}, Lcom/swof/utils/t;->bo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2045
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/b;->fS()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/a/f;->onPause()V

    .line 35
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 2030
    iget-object v0, v0, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 35
    invoke-interface {v0}, Lcom/swof/u4_ui/a/a;->ey()Lcom/swof/u4_ui/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/swof/u4_ui/f;->b(Lcom/swof/u4_ui/b;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/a/f;->onResume()V

    .line 29
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 29
    invoke-interface {v0}, Lcom/swof/u4_ui/a/a;->ey()Lcom/swof/u4_ui/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/swof/u4_ui/f;->a(Lcom/swof/u4_ui/b;)V

    return-void
.end method
