.class Landroidx/activity/b$3;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/savedstate/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/b;


# direct methods
.method constructor <init>(Landroidx/activity/b;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Landroidx/activity/b$3;->a:Landroidx/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    iget-object v1, p0, Landroidx/activity/b$3;->a:Landroidx/activity/b;

    invoke-static {v1}, Landroidx/activity/b;->b(Landroidx/activity/b;)Landroidx/activity/result/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->a(Landroid/os/Bundle;)V

    .line 278
    return-object v0
.end method
