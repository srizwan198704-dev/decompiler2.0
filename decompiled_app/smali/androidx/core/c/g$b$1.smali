.class Landroidx/core/c/g$b$1;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/c/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/e/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/core/c/g$b;


# direct methods
.method constructor <init>(Landroidx/core/c/g$b;Landroidx/core/e/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Landroidx/core/c/g$b$1;->c:Landroidx/core/c/g$b;

    iput-object p2, p0, Landroidx/core/c/g$b$1;->a:Landroidx/core/e/a;

    iput-object p3, p0, Landroidx/core/c/g$b$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroidx/core/c/g$b$1;->a:Landroidx/core/e/a;

    iget-object v1, p0, Landroidx/core/c/g$b$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/e/a;->a(Ljava/lang/Object;)V

    .line 155
    return-void
.end method
