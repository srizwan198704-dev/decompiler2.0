.class final Lcom/uc/ark/base/upload/db/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/ark/base/upload/info/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic buC:Lcom/uc/ark/base/upload/db/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/db/a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/ark/base/upload/db/g;->buC:Lcom/uc/ark/base/upload/db/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 191
    check-cast p1, Lcom/uc/ark/base/upload/info/b;

    check-cast p2, Lcom/uc/ark/base/upload/info/b;

    .line 2085
    iget v0, p1, Lcom/uc/ark/base/upload/info/b;->mIndex:I

    .line 3085
    iget v1, p2, Lcom/uc/ark/base/upload/info/b;->mIndex:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4085
    :cond_0
    iget p1, p1, Lcom/uc/ark/base/upload/info/b;->mIndex:I

    .line 5085
    iget p2, p2, Lcom/uc/ark/base/upload/info/b;->mIndex:I

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
