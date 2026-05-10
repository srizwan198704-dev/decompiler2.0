.class final Lcom/opos/mobad/template/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h;->a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/b;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h$3;->a:Lcom/opos/mobad/template/b;

    iput-object p2, p0, Lcom/opos/mobad/template/h$3;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h$3;->a:Lcom/opos/mobad/template/b;

    iget-object v1, p0, Lcom/opos/mobad/template/h$3;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
