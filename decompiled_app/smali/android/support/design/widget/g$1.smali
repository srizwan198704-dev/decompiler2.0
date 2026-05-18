.class Landroid/support/design/widget/g$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/support/design/widget/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/design/widget/d;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 28
    new-instance v1, Landroid/support/design/widget/d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0}, Landroid/support/design/widget/f;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/design/widget/d;-><init>(Landroid/support/design/widget/d$e;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/design/widget/e;

    invoke-direct {v0}, Landroid/support/design/widget/e;-><init>()V

    goto :goto_0
.end method
