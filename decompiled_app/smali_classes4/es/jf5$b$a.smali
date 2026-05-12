.class public Les/jf5$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jf5$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jf5$b;


# direct methods
.method public constructor <init>(Les/jf5$b;)V
    .locals 0

    iput-object p1, p0, Les/jf5$b$a;->a:Les/jf5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/jf5$b$a;->a:Les/jf5$b;

    iget-object v0, v0, Les/jf5$b;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/jf5$b$a;->a:Les/jf5$b;

    iget-object v0, v0, Les/jf5$b;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
