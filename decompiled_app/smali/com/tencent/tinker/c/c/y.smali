.class public final Lcom/tencent/tinker/c/c/y;
.super Lcom/tencent/tinker/c/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/c/w<",
        "Lcom/tencent/tinker/c/c/y;",
        ">;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/w;-><init>(I)V

    .line 33
    iput-object p2, p0, Lcom/tencent/tinker/c/c/y;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 28
    check-cast p1, Lcom/tencent/tinker/c/c/y;

    .line 1038
    iget-object v0, p0, Lcom/tencent/tinker/c/c/y;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tinker/c/c/y;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
