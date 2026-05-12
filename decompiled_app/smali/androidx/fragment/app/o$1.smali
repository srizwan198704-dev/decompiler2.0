.class Landroidx/fragment/app/o$1;
.super Landroidx/activity/c;
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
.method constructor <init>(Landroidx/fragment/app/o;Z)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Landroidx/fragment/app/o$1;->a:Landroidx/fragment/app/o;

    invoke-direct {p0, p2}, Landroidx/activity/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Landroidx/fragment/app/o$1;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->b()V

    .line 437
    return-void
.end method
