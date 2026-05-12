.class Landroidx/fragment/app/c$10;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ae$b;Landroidx/fragment/app/ae$b;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c$c;

.field final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$c;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Landroidx/fragment/app/c$10;->b:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$10;->a:Landroidx/fragment/app/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Landroidx/fragment/app/c$10;->a:Landroidx/fragment/app/c$c;

    invoke-virtual {v0}, Landroidx/fragment/app/c$c;->d()V

    .line 643
    return-void
.end method
