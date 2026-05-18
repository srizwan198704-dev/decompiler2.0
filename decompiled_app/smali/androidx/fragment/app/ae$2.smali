.class Landroidx/fragment/app/ae$2;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/ae$a;

.field final synthetic b:Landroidx/fragment/app/ae;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae;Landroidx/fragment/app/ae$a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Landroidx/fragment/app/ae$2;->b:Landroidx/fragment/app/ae;

    iput-object p2, p0, Landroidx/fragment/app/ae$2;->a:Landroidx/fragment/app/ae$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Landroidx/fragment/app/ae$2;->b:Landroidx/fragment/app/ae;

    iget-object v0, v0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ae$2;->a:Landroidx/fragment/app/ae$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Landroidx/fragment/app/ae$2;->b:Landroidx/fragment/app/ae;

    iget-object v0, v0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ae$2;->a:Landroidx/fragment/app/ae$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method
