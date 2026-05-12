.class final Lcom/anythink/basead/ui/improveclick/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/basead/ui/improveclick/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/a$2;->b:Lcom/anythink/basead/ui/improveclick/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/improveclick/a$2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a$2;->b:Lcom/anythink/basead/ui/improveclick/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/ui/improveclick/a$2;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/improveclick/a;->a(Lcom/anythink/basead/ui/improveclick/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
