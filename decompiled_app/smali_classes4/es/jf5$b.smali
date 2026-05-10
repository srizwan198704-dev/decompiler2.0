.class public Les/jf5$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jf5;->d(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/sapi2/SapiWebView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/jf5$b;->a:Lcom/baidu/sapi2/SapiWebView;

    iput-object p2, p0, Les/jf5$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/jf5$b;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v0, Les/jf5$b$a;

    invoke-direct {v0, p0}, Les/jf5$b$a;-><init>(Les/jf5$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
