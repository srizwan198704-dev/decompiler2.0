.class Landroidx/core/content/a/f$c$2;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/a/f$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/core/content/a/f$c;


# direct methods
.method constructor <init>(Landroidx/core/content/a/f$c;I)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Landroidx/core/content/a/f$c$2;->b:Landroidx/core/content/a/f$c;

    iput p2, p0, Landroidx/core/content/a/f$c$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Landroidx/core/content/a/f$c$2;->b:Landroidx/core/content/a/f$c;

    iget v1, p0, Landroidx/core/content/a/f$c$2;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/content/a/f$c;->a(I)V

    .line 456
    return-void
.end method
