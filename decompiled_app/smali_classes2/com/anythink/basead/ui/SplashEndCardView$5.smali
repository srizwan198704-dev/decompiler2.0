.class final Lcom/anythink/basead/ui/SplashEndCardView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SplashEndCardView;->init(Lcom/anythink/basead/ui/BaseEndCardView$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView$5;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView$5;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseEndCardView;->mListener:Lcom/anythink/basead/ui/BaseEndCardView$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/anythink/basead/ui/BaseEndCardView$a;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
