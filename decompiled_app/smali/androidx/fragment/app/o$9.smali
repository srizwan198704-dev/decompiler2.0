.class Landroidx/fragment/app/o$9;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/h;Landroidx/fragment/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;

.field final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/e;)V
    .locals 0

    .prologue
    .line 2837
    iput-object p1, p0, Landroidx/fragment/app/o$9;->b:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/o$9;->a:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/o;Landroidx/fragment/app/e;)V
    .locals 1

    .prologue
    .line 2842
    iget-object v0, p0, Landroidx/fragment/app/o$9;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/e;)V

    .line 2843
    return-void
.end method
