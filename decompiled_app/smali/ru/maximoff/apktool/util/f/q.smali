.class public Lru/maximoff/apktool/util/f/q;
.super Ljava/lang/Object;
.source "TranslateAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/f/q$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/util/f/q$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lru/maximoff/apktool/util/f/q;->a:Landroid/content/Context;

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/f/q;->i:I

    .line 25
    iput-object p2, p0, Lru/maximoff/apktool/util/f/q;->c:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lru/maximoff/apktool/util/f/q;->d:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lru/maximoff/apktool/util/f/q;->e:Ljava/lang/String;

    .line 28
    const-string v0, "Mozilla/5.0 (Linux; Android 10; Apktool M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36"

    iput-object v0, p0, Lru/maximoff/apktool/util/f/q;->f:Ljava/lang/String;

    .line 29
    iput v1, p0, Lru/maximoff/apktool/util/f/q;->h:I

    .line 30
    iput-boolean v1, p0, Lru/maximoff/apktool/util/f/q;->j:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/f/q;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 64
    iget v0, p0, Lru/maximoff/apktool/util/f/q;->h:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 66
    :pswitch_0
    new-instance v0, Lru/maximoff/apktool/util/f/u;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/util/f/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/util/f/q;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/util/f/q;->b:Lru/maximoff/apktool/util/f/q$a;

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/f/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/f/q$a;)V

    .line 67
    iget-boolean v1, p0, Lru/maximoff/apktool/util/f/q;->j:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/u;->a(Z)V

    .line 68
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/u;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 72
    :pswitch_1
    new-instance v0, Lru/maximoff/apktool/util/f/a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/util/f/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/util/f/q;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/util/f/q;->b:Lru/maximoff/apktool/util/f/q$a;

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/f/q$a;)V

    .line 73
    iget v1, p0, Lru/maximoff/apktool/util/f/q;->i:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/a;->a(I)V

    .line 74
    iget-object v1, p0, Lru/maximoff/apktool/util/f/q;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/a;->a(Ljava/util/Map;)V

    .line 75
    iget-boolean v1, p0, Lru/maximoff/apktool/util/f/q;->j:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/a;->a(Z)V

    .line 76
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 80
    :pswitch_2
    new-instance v0, Lru/maximoff/apktool/util/f/f;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/util/f/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/util/f/q;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/util/f/q;->b:Lru/maximoff/apktool/util/f/q$a;

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/f/q$a;)V

    .line 81
    iget-boolean v1, p0, Lru/maximoff/apktool/util/f/q;->j:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/f;->a(Z)V

    .line 82
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 86
    :pswitch_3
    new-instance v0, Lru/maximoff/apktool/util/f/g;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/util/f/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/util/f/q;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/util/f/q;->b:Lru/maximoff/apktool/util/f/q$a;

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/f/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/f/q$a;)V

    .line 87
    iget-object v1, p0, Lru/maximoff/apktool/util/f/q;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/g;->a(Ljava/util/Map;)V

    .line 88
    iget-boolean v1, p0, Lru/maximoff/apktool/util/f/q;->j:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/g;->a(Z)V

    .line 89
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lru/maximoff/apktool/util/f/q;->g:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lru/maximoff/apktool/util/f/c;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/util/f/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/util/f/q;->b:Lru/maximoff/apktool/util/f/q$a;

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/f/q$a;)V

    .line 95
    iget-boolean v1, p0, Lru/maximoff/apktool/util/f/q;->j:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/c;->a(Z)V

    .line 96
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 98
    :cond_0
    new-instance v0, Lru/maximoff/apktool/util/f/b;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/util/f/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/util/f/q;->g:Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/util/f/q;->f:Ljava/lang/String;

    iget-object v7, p0, Lru/maximoff/apktool/util/f/q;->b:Lru/maximoff/apktool/util/f/q$a;

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/util/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/f/q$a;)V

    .line 99
    iget-boolean v1, p0, Lru/maximoff/apktool/util/f/q;->j:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/b;->a(Z)V

    .line 100
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 52
    iput p1, p0, Lru/maximoff/apktool/util/f/q;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lru/maximoff/apktool/util/f/q;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lru/maximoff/apktool/util/f/q;->k:Ljava/util/Map;

    return-void
.end method

.method public a(Lru/maximoff/apktool/util/f/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/f/q$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lru/maximoff/apktool/util/f/q;->b:Lru/maximoff/apktool/util/f/q$a;

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lru/maximoff/apktool/util/f/q;->c:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lru/maximoff/apktool/util/f/q;->j:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 56
    iput p1, p0, Lru/maximoff/apktool/util/f/q;->i:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lru/maximoff/apktool/util/f/q;->g:Ljava/lang/String;

    return-void
.end method
