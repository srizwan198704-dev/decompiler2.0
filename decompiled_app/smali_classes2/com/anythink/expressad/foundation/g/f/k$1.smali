.class final Lcom/anythink/expressad/foundation/g/f/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/f/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/f/k;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/anythink/expressad/foundation/g/f/k;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/f/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/k$1;->b:Lcom/anythink/expressad/foundation/g/f/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/k$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/j<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/j;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/k$1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
