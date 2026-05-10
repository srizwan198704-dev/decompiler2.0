.class Lcom/beizi/ad/v2/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/c/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/ad/v2/c/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/c/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/c/b$2;->b:Lcom/beizi/ad/v2/c/b;

    iput p2, p0, Lcom/beizi/ad/v2/c/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/c/b$2;->b:Lcom/beizi/ad/v2/c/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/c/b;->a(Lcom/beizi/ad/v2/c/b;)Lcom/beizi/ad/a;

    move-result-object v0

    iget v1, p0, Lcom/beizi/ad/v2/c/b$2;->a:I

    invoke-virtual {v0, v1}, Lcom/beizi/ad/a;->a(I)V

    return-void
.end method
