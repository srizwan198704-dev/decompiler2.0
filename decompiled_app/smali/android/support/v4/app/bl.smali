.class Landroid/support/v4/app/bl;
.super Landroid/support/v4/app/bi;
.source "ProGuard"


# instance fields
.field protected final dIv:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Landroid/support/v4/app/bi;-><init>()V

    .line 256
    iput-object p1, p0, Landroid/support/v4/app/bl;->dIv:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .line 261
    iget-object v0, p0, Landroid/support/v4/app/bl;->dIv:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
