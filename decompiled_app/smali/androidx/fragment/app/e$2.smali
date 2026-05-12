.class Landroidx/fragment/app/e$2;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .prologue
    .line 2738
    iput-object p1, p0, Landroidx/fragment/app/e$2;->a:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2741
    iget-object v0, p0, Landroidx/fragment/app/e$2;->a:Landroidx/fragment/app/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->f(Z)V

    .line 2742
    return-void
.end method
