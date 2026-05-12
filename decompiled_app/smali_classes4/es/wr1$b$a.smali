.class public Les/wr1$b$a;
.super Les/ly5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wr1$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wr1$b;


# direct methods
.method public constructor <init>(Les/wr1$b;)V
    .locals 0

    iput-object p1, p0, Les/wr1$b$a;->a:Les/wr1$b;

    invoke-direct {p0}, Les/ly5;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Les/wr1$b$a;->a:Les/wr1$b;

    iget-object p2, p1, Les/wr1$b;->b:Les/wr1;

    iget-object p1, p1, Les/wr1$b;->a:Les/qq1;

    invoke-static {p2, p1, p3}, Les/wr1;->k(Les/wr1;Les/qq1;Landroid/graphics/Bitmap;)V

    return-void
.end method
