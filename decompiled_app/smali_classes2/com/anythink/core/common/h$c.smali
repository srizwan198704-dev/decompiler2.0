.class public final Lcom/anythink/core/common/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h;Lcom/anythink/core/common/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h$c;->a:Lcom/anythink/core/common/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/h;Lcom/anythink/core/common/g;)Lcom/anythink/core/common/g;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/h;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/anythink/core/common/h$c$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/h$c$1;-><init>(Lcom/anythink/core/common/h$c;Lcom/anythink/core/common/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/anythink/core/common/h;->b(Lcom/anythink/core/common/h;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p2, v0, v1, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
