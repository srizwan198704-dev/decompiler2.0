.class final Lcom/anythink/core/common/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/w/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/ar;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/anythink/core/d/l;

.field final synthetic f:Lcom/anythink/core/common/h/n;

.field final synthetic g:Lcom/anythink/core/common/f;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/ar;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$3;->g:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/ar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f$3;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/f$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/f$3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/f$3;->e:Lcom/anythink/core/d/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/ar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/ar;->m:Lcom/anythink/core/common/h/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/h;->g(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/anythink/core/common/f$3;->g:Lcom/anythink/core/common/f;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/anythink/core/common/f$3;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/anythink/core/common/f$3;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/anythink/core/common/f$3;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/anythink/core/common/f$3;->e:Lcom/anythink/core/d/l;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/h/n;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/ar;

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ar;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
