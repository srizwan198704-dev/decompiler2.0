.class public Landroid/support/design/widget/TabLayout$h;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/h/a/b;


# direct methods
.method public constructor <init>(Landroidx/h/a/b;)V
    .locals 0

    .prologue
    .line 2176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroidx/h/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2182
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroidx/h/a/b;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/h/a/b;->setCurrentItem(I)V

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
