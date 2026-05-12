.class Lcom/beizi/ad/internal/d/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field final synthetic c:Lcom/beizi/ad/internal/d/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/d/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/d/b$a;->c:Lcom/beizi/ad/internal/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/beizi/ad/internal/d/b$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/ad/internal/d/b$a;->b:I

    return-void
.end method
