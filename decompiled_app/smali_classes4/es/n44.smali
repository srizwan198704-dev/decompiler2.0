.class public final synthetic Les/n44;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;


# instance fields
.field public final synthetic a:Les/z44;

.field public final synthetic b:Les/j44;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Les/z44;Les/j44;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/n44;->a:Les/z44;

    iput-object p2, p0, Les/n44;->b:Les/j44;

    iput-object p3, p0, Les/n44;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Les/n44;->a:Les/z44;

    iget-object v1, p0, Les/n44;->b:Les/j44;

    iget-object v2, p0, Les/n44;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Les/z44;->l(Les/z44;Les/j44;Ljava/lang/Runnable;Landroid/widget/ImageView;)V

    return-void
.end method
