.class final Lcom/anythink/basead/b/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/b/d;->a()Lcom/anythink/basead/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/b/d;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/b/d$1;->a:Lcom/anythink/basead/b/b/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/b/b/d$1;->a:Lcom/anythink/basead/b/b/d;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    iget-object v0, v1, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    iget v1, v0, Lcom/anythink/core/common/h/x;->j:I

    .line 12
    .line 13
    iget-object v2, v2, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    move-wide v3, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;ILcom/anythink/core/common/h/w;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
