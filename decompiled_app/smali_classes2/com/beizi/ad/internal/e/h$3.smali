.class Lcom/beizi/ad/internal/e/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;ZLcom/beizi/ad/internal/e/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/e/h$a;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/beizi/ad/internal/e/h;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/e/h;Lcom/beizi/ad/internal/e/h$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/h$3;->c:Lcom/beizi/ad/internal/e/h;

    iput-object p2, p0, Lcom/beizi/ad/internal/e/h$3;->a:Lcom/beizi/ad/internal/e/h$a;

    iput-object p3, p0, Lcom/beizi/ad/internal/e/h$3;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/e/h$3;->a:Lcom/beizi/ad/internal/e/h$a;

    iget-object v1, p0, Lcom/beizi/ad/internal/e/h$3;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/e/h$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
