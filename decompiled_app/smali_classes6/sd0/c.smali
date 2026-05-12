.class public final synthetic Lsd0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lsd0/e;


# direct methods
.method public synthetic constructor <init>(Lsd0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsd0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd0/c;->u:Lsd0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lsd0/c;->n:I

    .line 2
    .line 3
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "download"

    .line 9
    .line 10
    invoke-static {v0}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lsd0/d;

    .line 27
    .line 28
    iget-object v3, p0, Lsd0/c;->u:Lsd0/e;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, p1}, Lsd0/d;-><init>(Lsd0/e;Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/Media$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Loo/b;->c(Lmo/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lsd0/d;

    .line 54
    .line 55
    iget-object v3, p0, Lsd0/c;->u:Lsd0/e;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, p1}, Lsd0/d;-><init>(Lsd0/e;Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/Media$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Loo/b;->c(Lmo/a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
