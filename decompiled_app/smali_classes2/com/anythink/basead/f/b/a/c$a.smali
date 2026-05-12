.class final Lcom/anythink/basead/f/b/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/BaseMediaATView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/f/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/ui/BaseMediaATView$a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseMediaATView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/c$a;->a:Lcom/anythink/basead/ui/BaseMediaATView$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClickCloseView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/c$a;->a:Lcom/anythink/basead/ui/BaseMediaATView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/BaseMediaATView$a;->onClickCloseView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
