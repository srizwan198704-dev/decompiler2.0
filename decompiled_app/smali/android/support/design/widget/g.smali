.class Landroid/support/design/widget/g;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/g$1;
    }
.end annotation


# static fields
.field static final a:Landroid/support/design/widget/d$d;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/design/widget/g$1;

    invoke-direct {v0}, Landroid/support/design/widget/g$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/d$d;

    return-void
.end method

.method static a()Landroid/support/design/widget/d;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/d$d;

    invoke-interface {v0}, Landroid/support/design/widget/d$d;->a()Landroid/support/design/widget/d;

    move-result-object v0

    return-object v0
.end method
