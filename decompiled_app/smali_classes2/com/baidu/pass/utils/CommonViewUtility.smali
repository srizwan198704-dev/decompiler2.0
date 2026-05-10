.class public Lcom/baidu/pass/utils/CommonViewUtility;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/pass/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/pass/utils/a;

    invoke-direct {v0, p1}, Lcom/baidu/pass/utils/a;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
