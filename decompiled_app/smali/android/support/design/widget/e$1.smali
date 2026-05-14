.class Landroid/support/design/widget/e$1;
.super Ljava/lang/Object;
.source "ValueAnimatorCompatImplGingerbread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/e$1;->a:Landroid/support/design/widget/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/design/widget/e$1;->a:Landroid/support/design/widget/e;

    invoke-virtual {v0}, Landroid/support/design/widget/e;->h()V

    return-void
.end method
