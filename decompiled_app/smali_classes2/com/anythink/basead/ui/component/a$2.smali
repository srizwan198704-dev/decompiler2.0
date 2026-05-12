.class final Lcom/anythink/basead/ui/component/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/component/a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/basead/ui/component/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/component/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/component/a$2;->b:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/component/a$2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$2;->b:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$2;->b:Lcom/anythink/basead/ui/component/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$2;->b:Lcom/anythink/basead/ui/component/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a$2;->b:Lcom/anythink/basead/ui/component/a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/a/o;->a(Ljava/lang/String;)Lcom/anythink/core/common/a/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/a/n;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lcom/anythink/core/common/a/n;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    move-wide v10, v6

    .line 46
    move-wide v6, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    move-wide v6, v1

    .line 51
    move-wide v10, v6

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$2;->b:Lcom/anythink/basead/ui/component/a;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/anythink/basead/ui/component/a;->c:Lcom/anythink/core/common/h/x;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 57
    .line 58
    iget v3, p0, Lcom/anythink/basead/ui/component/a$2;->a:I

    .line 59
    .line 60
    invoke-static/range {v1 .. v11}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IJJJJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
