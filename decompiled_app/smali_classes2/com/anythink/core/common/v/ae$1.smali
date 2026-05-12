.class final Lcom/anythink/core/common/v/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/ae;->a(Lcom/anythink/core/common/h/bp;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/bp;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/ae$1;->a:Lcom/anythink/core/common/h/bp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/bv;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bv;->H(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/anythink/core/common/h/bv;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/anythink/core/common/v/ae$1;->a:Lcom/anythink/core/common/h/bp;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/bw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aw()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/h/bw;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
