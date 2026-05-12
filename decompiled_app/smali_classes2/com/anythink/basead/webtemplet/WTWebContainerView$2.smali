.class final Lcom/anythink/basead/webtemplet/WTWebContainerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/webtemplet/WTWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/webtemplet/WTWebContainerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/webtemplet/WTWebContainerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/webtemplet/WTWebContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView$2;->a:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView$2;->a:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->d:Lcom/anythink/basead/webtemplet/WTWebContainerView$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/basead/webtemplet/WTWebContainerView$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
