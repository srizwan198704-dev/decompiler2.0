.class Landroidx/h/a/b$3;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/h/a/b;


# direct methods
.method constructor <init>(Landroidx/h/a/b;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Landroidx/h/a/b$3;->a:Landroidx/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Landroidx/h/a/b$3;->a:Landroidx/h/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/h/a/b;->setScrollState(I)V

    .line 273
    iget-object v0, p0, Landroidx/h/a/b$3;->a:Landroidx/h/a/b;

    invoke-virtual {v0}, Landroidx/h/a/b;->c()V

    .line 274
    return-void
.end method
