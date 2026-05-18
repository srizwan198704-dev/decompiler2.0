.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ$ᐨ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ʻ(Z)Lb26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ$ᐨ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ$ᐨ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v0, Ld26;->ʽॱ:Ld26;

    invoke-interface {p1, v0}, Lb26;->ʽ(Ld26;)Lb26;

    return-void
.end method
