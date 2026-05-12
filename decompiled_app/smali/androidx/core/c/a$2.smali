.class Landroidx/core/c/a$2;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/c/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/c/f$c;

.field final synthetic b:I

.field final synthetic c:Landroidx/core/c/a;


# direct methods
.method constructor <init>(Landroidx/core/c/a;Landroidx/core/c/f$c;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Landroidx/core/c/a$2;->c:Landroidx/core/c/a;

    iput-object p2, p0, Landroidx/core/c/a$2;->a:Landroidx/core/c/f$c;

    iput p3, p0, Landroidx/core/c/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Landroidx/core/c/a$2;->a:Landroidx/core/c/f$c;

    iget v1, p0, Landroidx/core/c/a$2;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/c/f$c;->a(I)V

    .line 72
    return-void
.end method
