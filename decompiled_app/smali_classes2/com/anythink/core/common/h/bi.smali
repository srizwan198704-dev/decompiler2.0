.class public final Lcom/anythink/core/common/h/bi;
.super Lcom/anythink/core/common/h/bj;


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field a:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bi;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bi;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bi;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bi;->d:I

    .line 2
    .line 3
    return v0
.end method
