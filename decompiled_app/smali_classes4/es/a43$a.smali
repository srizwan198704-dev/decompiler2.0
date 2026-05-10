.class public Les/a43$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a43;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/a43$c;

.field public final synthetic b:Les/a43;


# direct methods
.method public constructor <init>(Les/a43;Les/a43$c;)V
    .locals 0

    iput-object p1, p0, Les/a43$a;->b:Les/a43;

    iput-object p2, p0, Les/a43$a;->a:Les/a43$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/a43$a;->a:Les/a43$c;

    iget-object v0, v0, Les/a43$c;->c:Ljava/lang/String;

    const-string v1, "start_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/a43$a;->a:Les/a43$c;

    iget-object v0, v0, Les/a43$c;->c:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Les/a43$a;->b:Les/a43;

    invoke-static {v1}, Les/a43;->c(Les/a43;)Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v1, p0, Les/a43$a;->a:Les/a43$c;

    iget-object v2, p0, Les/a43$a;->b:Les/a43;

    invoke-static {v2}, Les/a43;->c(Les/a43;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Les/a43$c;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Les/a43$a;->a:Les/a43$c;

    iget-object v2, p0, Les/a43$a;->b:Les/a43;

    invoke-static {v2}, Les/a43;->c(Les/a43;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Les/a43$c;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/a43$a;->b:Les/a43;

    invoke-static {v0}, Les/a43;->b(Les/a43;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/a43$a$a;

    invoke-direct {v1, p0}, Les/a43$a$a;-><init>(Les/a43$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
