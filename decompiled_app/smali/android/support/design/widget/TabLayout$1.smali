.class Landroid/support/design/widget/TabLayout$1;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/design/widget/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$1;->a:Landroid/support/design/widget/TabLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1096
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$1;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/d;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    return-void
.end method
