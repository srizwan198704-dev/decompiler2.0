.class final Lcom/anythink/core/b/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/b;->a(Lcom/anythink/core/common/h/bv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/bv;

.field final synthetic b:Lcom/anythink/core/common/h/n;

.field final synthetic c:Lcom/anythink/core/b/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/b;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/b$7;->c:Lcom/anythink/core/b/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/b/b$7;->a:Lcom/anythink/core/common/h/bv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/b/b$7;->b:Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/b$7;->a:Lcom/anythink/core/common/h/bv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "4007"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/core/b/b$7;->c:Lcom/anythink/core/b/b;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/anythink/core/b/b;->d(Lcom/anythink/core/b/b;)Lcom/anythink/core/common/h/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/core/b/b$7;->b:Lcom/anythink/core/common/h/n;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/core/b/b$7;->c:Lcom/anythink/core/b/b;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/anythink/core/b/b;->d(Lcom/anythink/core/b/b;)Lcom/anythink/core/common/h/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/anythink/core/b/b$7;->b:Lcom/anythink/core/common/h/n;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/d/c;->onAdSourceBiddingFail(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/b/b$7;->c:Lcom/anythink/core/b/b;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/anythink/core/b/b;->b:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/anythink/core/b/b$7;->a:Lcom/anythink/core/common/h/bv;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/b/b$7;->c:Lcom/anythink/core/b/b;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/anythink/core/b/b$7;->b:Lcom/anythink/core/common/h/n;

    .line 62
    .line 63
    sget v3, Lcom/anythink/core/common/w/a/a$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/anythink/core/b/b$7;->a:Lcom/anythink/core/common/h/bv;

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcom/anythink/core/b/b;->a(Lcom/anythink/core/b/b;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
