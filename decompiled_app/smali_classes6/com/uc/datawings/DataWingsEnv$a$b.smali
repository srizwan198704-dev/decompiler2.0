.class public Lcom/uc/datawings/DataWingsEnv$a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWingsEnv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/datawings/DataWingsEnv$a$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/uc/datawings/DataWingsEnv$a$b;->b:I

    .line 8
    .line 9
    return-void
.end method
