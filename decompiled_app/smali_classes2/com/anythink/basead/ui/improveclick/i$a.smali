.class public final Lcom/anythink/basead/ui/improveclick/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/improveclick/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/anythink/basead/ui/improveclick/i$b;

.field final synthetic c:Lcom/anythink/basead/ui/improveclick/i;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/i;ILcom/anythink/basead/ui/improveclick/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/i$a;->c:Lcom/anythink/basead/ui/improveclick/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/basead/ui/improveclick/i$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/basead/ui/improveclick/i$a;->b:Lcom/anythink/basead/ui/improveclick/i$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/anythink/basead/ui/improveclick/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/i$a;->a:I

    .line 6
    .line 7
    check-cast p1, Lcom/anythink/basead/ui/improveclick/i$a;

    .line 8
    .line 9
    iget p1, p1, Lcom/anythink/basead/ui/improveclick/i$a;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
