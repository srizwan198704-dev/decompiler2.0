.class Lcom/beizi/ad/internal/view/a/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/beizi/ad/internal/view/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$c;->c:Lcom/beizi/ad/internal/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/internal/view/a/a$c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$c;->b:Ljava/lang/String;

    return-void
.end method
