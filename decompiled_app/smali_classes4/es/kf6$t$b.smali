.class public Les/kf6$t$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf6$t;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kf6$t;


# direct methods
.method public constructor <init>(Les/kf6$t;)V
    .locals 0

    iput-object p1, p0, Les/kf6$t$b;->a:Les/kf6$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Les/kf6$t$b;->a:Les/kf6$t;

    iget-object v0, v0, Les/kf6$t;->a:Les/kf6;

    invoke-static {v0}, Les/kf6;->w0(Les/kf6;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kf6$t$b;->a:Les/kf6$t;

    iget-object v0, v0, Les/kf6$t;->a:Les/kf6;

    invoke-static {v0}, Les/kf6;->w0(Les/kf6;)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/kf6;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/kf6$t$b;->a:Les/kf6$t;

    iget-object v0, v0, Les/kf6$t;->a:Les/kf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method
