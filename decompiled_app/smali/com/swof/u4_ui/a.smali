.class final Lcom/swof/u4_ui/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/d;


# instance fields
.field final synthetic yg:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/swof/u4_ui/a;->yg:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/a;->yg:Landroid/support/v4/app/Fragment;

    .line 124
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/i/c;->aW(Landroid/content/Context;)V

    return-void
.end method

.method public final ec()V
    .locals 0

    return-void
.end method
