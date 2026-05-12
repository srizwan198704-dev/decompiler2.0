.class final Lcom/anythink/basead/d/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d/h;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/anythink/basead/d/h;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/d/h;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/h$1;->b:Lcom/anythink/basead/d/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/d/h$1;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/d/h$1;->b:Lcom/anythink/basead/d/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anythink/basead/d/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/basead/d/h;->a(Lcom/anythink/basead/d/h;)Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/d/h$1;->b:Lcom/anythink/basead/d/h;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/anythink/basead/d/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/anythink/basead/d/h;->b(Lcom/anythink/basead/d/h;)Lcom/anythink/core/common/h/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->ap()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/d/h$1;->b:Lcom/anythink/basead/d/h;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/anythink/basead/d/h;->c(Lcom/anythink/basead/d/h;)Lcom/anythink/core/common/h/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->aq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v3, 0x7

    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v10}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/d/h$1;->a:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    return-void
.end method
