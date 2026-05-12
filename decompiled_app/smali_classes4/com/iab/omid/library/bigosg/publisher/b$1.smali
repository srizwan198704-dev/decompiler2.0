.class Lcom/iab/omid/library/bigosg/publisher/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/bigosg/publisher/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/bigosg/publisher/b;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bigosg/publisher/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/publisher/b$1;->a:Lcom/iab/omid/library/bigosg/publisher/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/iab/omid/library/bigosg/publisher/b;->a(Lcom/iab/omid/library/bigosg/publisher/b;)Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/publisher/b$1;->b:Landroid/webkit/WebView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/publisher/b$1;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
