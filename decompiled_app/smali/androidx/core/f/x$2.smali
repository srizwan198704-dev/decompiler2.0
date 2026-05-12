.class Landroidx/core/f/x$2;
.super Landroidx/core/f/x$b;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/f/x;->b()Landroidx/core/f/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/f/x$b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .prologue
    .line 4178
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/f/x$b;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4183
    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4178
    invoke-virtual {p0, p1}, Landroidx/core/f/x$2;->a(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
