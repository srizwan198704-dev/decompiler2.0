.class public Lcom/uc/framework/s0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/framework/s0$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/framework/s0$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/framework/s0$a;->c:I

    .line 9
    .line 10
    return-void
.end method
