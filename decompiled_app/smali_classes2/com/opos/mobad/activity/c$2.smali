.class Lcom/opos/mobad/activity/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/activity/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/c$2;->b:Lcom/opos/mobad/activity/c;

    iput-object p2, p0, Lcom/opos/mobad/activity/c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/activity/c$2;->b:Lcom/opos/mobad/activity/c;

    invoke-static {p1, p2}, Lcom/opos/mobad/activity/c;->a(Lcom/opos/mobad/activity/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/opos/mobad/activity/c$2;->b:Lcom/opos/mobad/activity/c;

    invoke-static {p1}, Lcom/opos/mobad/activity/c;->f(Lcom/opos/mobad/activity/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/c$2;->b:Lcom/opos/mobad/activity/c;

    iget-object p2, p1, Lcom/opos/mobad/activity/c;->b:Lcom/opos/mobad/activity/c$a;

    invoke-static {p1}, Lcom/opos/mobad/activity/c;->g(Lcom/opos/mobad/activity/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/activity/c$2;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/activity/c$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
