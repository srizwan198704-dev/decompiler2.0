.class public Lcom/uc/framework/core/e$b;
.super Lcom/uc/framework/core/e$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/core/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I[I)Lcom/uc/framework/core/e$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/framework/core/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/framework/core/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/uc/framework/core/e$d;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/uc/framework/core/e$b;->b:[I

    .line 9
    .line 10
    return-object v0
.end method
