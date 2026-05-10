.class public final Lcom/uc/ark/extend/comment/b/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/comment/emotion/a/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private DL:Landroid/widget/FrameLayout;

.field private Hh:Landroid/widget/ListView;

.field private final alL:Lcom/uc/ark/extend/comment/d;

.field private alM:Landroid/os/Bundle;

.field public alN:Lcom/uc/ark/extend/comment/b/a;

.field public alO:Lcom/uc/ark/extend/comment/emotion/b/e;

.field private alP:I

.field private alQ:Z

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/uc/ark/extend/comment/d;Landroid/app/Activity;)V
    .locals 4

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/uc/ark/extend/comment/b/b;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/uc/ark/extend/comment/b/b;->alM:Landroid/os/Bundle;

    .line 48
    iput-object p3, p0, Lcom/uc/ark/extend/comment/b/b;->alL:Lcom/uc/ark/extend/comment/d;

    .line 49
    iput-object p4, p0, Lcom/uc/ark/extend/comment/b/b;->mActivity:Landroid/app/Activity;

    const-string p1, "chatinput_container_bg"

    const/4 p2, 0x0

    .line 1191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1055
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/comment/b/b;->setBackgroundColor(I)V

    .line 1056
    new-instance p1, Lcom/uc/ark/extend/comment/b/a;

    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/b;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/uc/ark/extend/comment/b/b;->alL:Lcom/uc/ark/extend/comment/d;

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/extend/comment/b/a;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/comment/d;)V

    iput-object p1, p0, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    .line 1057
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/b;->alM:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/comment/b/a;->i(Landroid/os/Bundle;)V

    .line 1058
    new-instance p1, Lcom/uc/ark/extend/comment/emotion/a/a;

    .line 2033
    sget-object p2, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    .line 1058
    iget-object p3, p0, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/extend/comment/emotion/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 3028
    iput-object p0, p1, Lcom/uc/ark/extend/comment/emotion/a/a;->akm:Lcom/uc/ark/extend/comment/emotion/a/e;

    .line 1061
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1062
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1064
    new-instance p3, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/b;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/ark/extend/comment/b/b;->Hh:Landroid/widget/ListView;

    .line 1065
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/b;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/ark/extend/comment/b/b;->DL:Landroid/widget/FrameLayout;

    .line 1067
    invoke-static {p1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p3

    iget-object p4, p0, Lcom/uc/ark/extend/comment/b/b;->Hh:Landroid/widget/ListView;

    .line 1068
    invoke-virtual {p3, p4}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/e;

    .line 1069
    invoke-virtual {p3}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/e;

    const/4 p4, 0x0

    .line 1070
    invoke-virtual {p3, p4}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1071
    invoke-virtual {p3, v0}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p3

    iget-object v1, p0, Lcom/uc/ark/extend/comment/b/b;->DL:Landroid/widget/FrameLayout;

    .line 1072
    invoke-virtual {p3, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/e;

    .line 1073
    invoke-virtual {p3}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/e;

    .line 1074
    invoke-virtual {p3}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/e;

    .line 1075
    invoke-virtual {p3}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1077
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Lcom/uc/ark/extend/comment/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    new-instance p1, Lcom/uc/ark/extend/comment/emotion/view/h;

    iget-object p3, p0, Lcom/uc/ark/extend/comment/b/b;->Hh:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    .line 3424
    iget-object v2, v2, Lcom/uc/ark/extend/comment/b/a;->alK:Landroid/widget/ImageView;

    .line 1079
    iget-object v3, p0, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    .line 4420
    iget-object v3, v3, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    .line 1079
    invoke-direct {p1, p3, v2, v3}, Lcom/uc/ark/extend/comment/emotion/view/h;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    .line 5085
    new-instance p3, Lcom/uc/ark/extend/comment/emotion/b/e;

    iget-object v2, p0, Lcom/uc/ark/extend/comment/b/b;->mActivity:Landroid/app/Activity;

    invoke-direct {p3, v2, p1, p2}, Lcom/uc/ark/extend/comment/emotion/b/e;-><init>(Landroid/app/Activity;Lcom/uc/ark/extend/comment/emotion/view/h;Z)V

    iput-object p3, p0, Lcom/uc/ark/extend/comment/b/b;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    .line 5086
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5088
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5089
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5091
    invoke-static {p3}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    iget-object v1, p0, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    .line 5092
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 5093
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 5094
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/b/b;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    .line 5095
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 5096
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 5097
    invoke-virtual {p2, p4}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 5098
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    .line 5099
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 5101
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/b;->DL:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5137
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/b;->Hh:Landroid/widget/ListView;

    new-instance p2, Lcom/uc/ark/extend/comment/b/c;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/comment/b/c;-><init>(Lcom/uc/ark/extend/comment/b/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5150
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/b;->DL:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/uc/ark/extend/comment/b/f;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/comment/b/f;-><init>(Lcom/uc/ark/extend/comment/b/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final ak(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/b;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    .line 5168
    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/b/e;->akE:Landroid/widget/LinearLayout;

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/comment/b/a;->co(I)V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 167
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/b;->getFitsSystemWindows()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/ark/extend/comment/b/b;->alQ:Z

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "fitsSystemWindows"

    .line 172
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/ark/extend/comment/b/b;->alQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/uc/ark/extend/comment/b/b;->alP:I

    .line 178
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/comment/b/b;->setFitsSystemWindows(Z)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 184
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 185
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/uc/ark/extend/comment/b/b;->alP:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 186
    iget-boolean v0, p0, Lcom/uc/ark/extend/comment/b/b;->alQ:Z

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/comment/b/b;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
