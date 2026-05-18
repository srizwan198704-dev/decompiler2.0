.class Landroidx/activity/b$4;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/activity/a/b;


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
    .line 281
    iput-object p1, p0, Landroidx/activity/b$4;->a:Landroidx/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Landroidx/activity/b$4;->a:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->d()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "android:support:activity-result"

    .line 286
    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Landroidx/activity/b$4;->a:Landroidx/activity/b;

    invoke-static {v1}, Landroidx/activity/b;->b(Landroidx/activity/b;)Landroidx/activity/result/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->b(Landroid/os/Bundle;)V

    .line 291
    :cond_0
    return-void
.end method
