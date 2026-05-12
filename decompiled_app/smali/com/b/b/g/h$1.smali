.class Lcom/b/b/g/h$1;
.super Ljava/lang/Object;
.source "LiteralOpUpgrader.java"

# interfaces
.implements Lcom/b/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/f/b/z;

.field final synthetic b:Lcom/b/b/g/h;


# direct methods
.method constructor <init>(Lcom/b/b/g/h;Lcom/b/b/f/b/z;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/b/b/g/h$1;->b:Lcom/b/b/g/h;

    iput-object p2, p0, Lcom/b/b/g/h$1;->a:Lcom/b/b/f/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/l;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Lcom/b/b/g/n;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public b(Lcom/b/b/g/l;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/b/b/g/l;->f()Lcom/b/b/f/b/h;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/b/b/g/l;->b()Lcom/b/b/f/b/q;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/b/b/g/h$1;->b:Lcom/b/b/g/h;

    invoke-static {v2, p1}, Lcom/b/b/g/h;->a(Lcom/b/b/g/h;Lcom/b/b/g/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {v1}, Lcom/b/b/f/b/q;->f_()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/b/b/f/b/s;->d()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 112
    invoke-virtual {v1, v5}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-static {v2}, Lcom/b/b/g/h;->a(Lcom/b/b/f/b/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    iget-object v2, p0, Lcom/b/b/g/h$1;->b:Lcom/b/b/g/h;

    invoke-virtual {v1}, Lcom/b/b/f/b/q;->f()Lcom/b/b/f/b/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/f/b/o;->b(I)I

    move-result v0

    invoke-static {v2, p1, v1, v0, v4}, Lcom/b/b/g/h;->a(Lcom/b/b/g/h;Lcom/b/b/g/l;Lcom/b/b/f/b/q;ILcom/b/b/f/c/a;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1, v6}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-static {v2}, Lcom/b/b/g/h;->a(Lcom/b/b/f/b/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/b/b/g/h$1;->b:Lcom/b/b/g/h;

    invoke-virtual {v1}, Lcom/b/b/f/b/q;->g()Lcom/b/b/f/b/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    invoke-static {v2, p1, v1, v0, v4}, Lcom/b/b/g/h;->a(Lcom/b/b/g/h;Lcom/b/b/g/l;Lcom/b/b/f/b/q;ILcom/b/b/f/c/a;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/b/b/g/h$1;->a:Lcom/b/b/f/b/z;

    invoke-virtual {v1, v5}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v1, v6}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/b/b/f/b/z;->a(Lcom/b/b/f/b/s;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    invoke-virtual {p1}, Lcom/b/b/g/l;->h()V

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0}, Lcom/b/b/f/b/s;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/b/b/g/h$1;->a:Lcom/b/b/f/b/z;

    invoke-virtual {v1, v6}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v1, v5}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/b/b/f/b/z;->a(Lcom/b/b/f/b/s;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v1, v6}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v1, v5}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/b/g/l;->a(Lcom/b/b/f/b/q;)V

    .line 133
    invoke-virtual {p1}, Lcom/b/b/g/l;->h()V

    goto :goto_0
.end method
