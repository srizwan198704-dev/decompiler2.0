.class Landroidx/fragment/app/f$2;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/activity/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Landroidx/fragment/app/f$2;->a:Landroidx/fragment/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Landroidx/fragment/app/f$2;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/e;)V

    .line 144
    iget-object v0, p0, Landroidx/fragment/app/f$2;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "android:support:fragments"

    .line 145
    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string v1, "android:support:fragments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 149
    iget-object v1, p0, Landroidx/fragment/app/f$2;->a:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->a(Landroid/os/Parcelable;)V

    .line 151
    :cond_0
    return-void
.end method
