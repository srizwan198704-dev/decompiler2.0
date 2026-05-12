.class final Lcom/anythink/basead/ui/FullScreenATView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/FullScreenATView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/FullScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/FullScreenATView$4;->a:Lcom/anythink/basead/ui/FullScreenATView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView$4;->a:Lcom/anythink/basead/ui/FullScreenATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView$4;->a:Lcom/anythink/basead/ui/FullScreenATView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
