.class Landroidx/fragment/app/d$3;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Landroidx/fragment/app/d$3;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/d$3;->a:Landroidx/fragment/app/d;

    invoke-static {v0}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroidx/fragment/app/d$3;->a:Landroidx/fragment/app/d;

    iget-object v1, p0, Landroidx/fragment/app/d$3;->a:Landroidx/fragment/app/d;

    invoke-static {v1}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 134
    :cond_0
    return-void
.end method
