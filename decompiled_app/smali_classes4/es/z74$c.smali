.class public Les/z74$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/z74;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/z74;


# direct methods
.method public constructor <init>(Les/z74;)V
    .locals 0

    iput-object p1, p0, Les/z74$c;->a:Les/z74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/z74$c;->a:Les/z74;

    iget-object v0, v0, Les/z74;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/z74$c;->a:Les/z74;

    iget-object v0, v0, Les/z74;->w:Les/n11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/n11;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
