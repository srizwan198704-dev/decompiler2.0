.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ$ᐨ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ$ᐨ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ$ᐨ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˋ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ(Z)Lc26;

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ$ᐨ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ$ᐨ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᴵ;->ˏ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ͺꜟ:Ld26;

    if-ne v0, v1, :cond_2

    sget-object v0, Ld26;->ʻ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    :cond_2
    return-void
.end method
