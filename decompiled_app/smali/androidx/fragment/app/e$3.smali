.class Landroidx/fragment/app/e$3;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/ae;

.field final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/ae;)V
    .locals 0

    .prologue
    .line 2777
    iput-object p1, p0, Landroidx/fragment/app/e$3;->b:Landroidx/fragment/app/e;

    iput-object p2, p0, Landroidx/fragment/app/e$3;->a:Landroidx/fragment/app/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2780
    iget-object v0, p0, Landroidx/fragment/app/e$3;->a:Landroidx/fragment/app/ae;

    invoke-virtual {v0}, Landroidx/fragment/app/ae;->d()V

    .line 2781
    return-void
.end method
