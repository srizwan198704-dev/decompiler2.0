.class final Lcom/tramini/plugin/a/f/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/f/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tramini/plugin/a/f/b$1;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/f/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/f/b$1$1;->a:Lcom/tramini/plugin/a/f/b$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/a/f/b$1$1;->a:Lcom/tramini/plugin/a/f/b$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tramini/plugin/a/f/b$1;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    new-instance v1, Lcom/tramini/plugin/a/f/b$1$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tramini/plugin/a/f/b$1$1$1;-><init>(Lcom/tramini/plugin/a/f/b$1$1;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "(function() { return (document.getElementsByTagName(\'html\')[0].innerHTML); })();"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
