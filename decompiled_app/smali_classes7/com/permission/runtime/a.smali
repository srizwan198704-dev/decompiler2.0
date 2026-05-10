.class public abstract Lcom/permission/runtime/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/permission/runtime/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    iput v0, p0, Lcom/permission/runtime/a;->a:I

    const/16 v0, 0x66

    iput v0, p0, Lcom/permission/runtime/a;->b:I

    const/16 v0, 0x67

    iput v0, p0, Lcom/permission/runtime/a;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(IILandroid/content/Intent;)Z
.end method

.method public c(I[Ljava/lang/String;[I)Z
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(Les/sl2;)V
.end method

.method public e(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public abstract f()V
.end method
