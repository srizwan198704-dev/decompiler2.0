.class Landroidx/fragment/app/o$5;
.super Landroidx/fragment/app/k;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Landroidx/fragment/app/o$5;->a:Landroidx/fragment/app/o;

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/e;
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Landroidx/fragment/app/o$5;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o$5;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroidx/fragment/app/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/e;

    move-result-object v0

    return-object v0
.end method
