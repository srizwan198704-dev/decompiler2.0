.class final Lcom/anythink/core/common/g/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/g/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/g/d;

.field final synthetic b:Z

.field final synthetic c:Lcom/anythink/core/common/g/c;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g/c$2;->c:Lcom/anythink/core/common/g/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g/c$2;->a:Lcom/anythink/core/common/g/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/core/common/g/c$2;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;J)V
    .locals 0

    .line 4
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/anythink/core/common/g/c$2;->c:Lcom/anythink/core/common/g/c;

    invoke-static {p3}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;)Ljava/util/List;

    move-result-object p4

    invoke-static {p3, p4, p2, p1}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    iget-boolean p1, p0, Lcom/anythink/core/common/g/c$2;->b:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/g/c$2;->c:Lcom/anythink/core/common/g/c;

    invoke-static {p1, p2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/anythink/core/api/AdError;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/g/c$2;->a:Lcom/anythink/core/common/g/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/core/common/g/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
