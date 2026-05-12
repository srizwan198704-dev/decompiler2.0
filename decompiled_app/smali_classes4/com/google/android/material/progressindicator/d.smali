.class public abstract Lcom/google/android/material/progressindicator/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/d$a;
    }
.end annotation


# instance fields
.field public final a:Ln8/e;


# direct methods
.method public constructor <init>(Ln8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->a:Ln8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/d$a;I)V
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
