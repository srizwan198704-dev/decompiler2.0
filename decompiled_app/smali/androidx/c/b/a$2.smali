.class Landroidx/c/b/a$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/c/b/a;


# direct methods
.method constructor <init>(Landroidx/c/b/a;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Landroidx/c/b/a$2;->a:Landroidx/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Landroidx/c/b/a$2;->a:Landroidx/c/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/c/b/a;->d(I)V

    .line 346
    return-void
.end method
