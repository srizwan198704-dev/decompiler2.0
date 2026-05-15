.class Lcom/opos/mobad/ui/a/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ui/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ui/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/a/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/j$4;->a:Lcom/opos/mobad/ui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/opos/mobad/ui/a/j$4$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/ui/a/j$4$1;-><init>(Lcom/opos/mobad/ui/a/j$4;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
