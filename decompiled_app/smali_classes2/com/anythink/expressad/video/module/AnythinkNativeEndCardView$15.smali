.class final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$15;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$15;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->j(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$15;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
