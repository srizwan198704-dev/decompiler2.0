.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹳ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹳ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹳ;->ॱ:Z

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹳ;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹳ;->ॱ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ٴ(Z)V

    return-void
.end method
