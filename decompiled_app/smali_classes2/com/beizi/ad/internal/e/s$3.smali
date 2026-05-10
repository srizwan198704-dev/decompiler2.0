.class Lcom/beizi/ad/internal/e/s$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/e/s;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/beizi/ad/internal/e/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/e/s$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/beizi/ad/internal/e/s;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/e/s;Lcom/beizi/ad/internal/e/s$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/s$3;->c:Lcom/beizi/ad/internal/e/s;

    iput-object p2, p0, Lcom/beizi/ad/internal/e/s$3;->a:Lcom/beizi/ad/internal/e/s$a;

    iput-object p3, p0, Lcom/beizi/ad/internal/e/s$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/e/s$3;->a:Lcom/beizi/ad/internal/e/s$a;

    iget-object v1, p0, Lcom/beizi/ad/internal/e/s$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/e/s$a;->a(Ljava/lang/String;)V

    return-void
.end method
