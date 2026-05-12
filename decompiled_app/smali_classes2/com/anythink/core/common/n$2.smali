.class final Lcom/anythink/core/common/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;Lcom/anythink/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/ar;

.field final synthetic b:Lcom/anythink/core/common/f;

.field final synthetic c:Lcom/anythink/core/common/n;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/n;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/n$2;->c:Lcom/anythink/core/common/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/n$2;->a:Lcom/anythink/core/common/h/ar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/n$2;->b:Lcom/anythink/core/common/f;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/n$2;->a:Lcom/anythink/core/common/h/ar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ar;->c()Lcom/anythink/core/common/h/ar;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, v5, Lcom/anythink/core/common/h/ar;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v5, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    .line 13
    .line 14
    iput-object v0, v5, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/core/common/n$2;->b:Lcom/anythink/core/common/f;

    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/n$2;->c:Lcom/anythink/core/common/n;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
