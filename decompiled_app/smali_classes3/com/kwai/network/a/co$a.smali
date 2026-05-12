.class public Lcom/kwai/network/a/co$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/wo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/wo<",
        "Lcom/kwai/network/a/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/co;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/co$a;->a:Lcom/kwai/network/a/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwai/network/a/a2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/a2;->a:[I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwai/network/a/a2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/a2;->a:[I

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kwai/network/a/co$a;->a:Lcom/kwai/network/a/co;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/kwai/network/a/ar;->a(I)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method
