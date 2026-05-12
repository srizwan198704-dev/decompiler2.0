.class public Lkv/v$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkv/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lkv/v;


# direct methods
.method private constructor <init>(Lkv/v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkv/v$b;->a:Lkv/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkv/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkv/v$b;-><init>(Lkv/v;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkv/v$b;->a:Lkv/v;

    .line 2
    .line 3
    iget-object v1, v0, Lkv/v;->U:Lkv/h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lkv/h0;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lkv/v;->U:Lkv/h0;

    .line 12
    .line 13
    :cond_0
    const-string v1, "privacy_policy_url"

    .line 14
    .line 15
    const-string v3, "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_uc/suit_bu1_uc202007241608_71682.html"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lkv/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkv/v$b;->a:Lkv/v;

    .line 2
    .line 3
    iget-object v1, v0, Lkv/v;->U:Lkv/h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lkv/h0;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lkv/v;->U:Lkv/h0;

    .line 12
    .line 13
    :cond_0
    const-string v1, "terms_of_use_url"

    .line 14
    .line 15
    const-string v3, "http://terms.alicdn.com/legal-agreement/terms/suit_bu1_uc/suit_bu1_uc201906261439_28803.html"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lkv/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv/v$b;->a:Lkv/v;

    .line 2
    .line 3
    iget-object v1, v0, Lkv/v;->U:Lkv/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lkv/h0;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lkv/v;->U:Lkv/h0;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lkv/v;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILlv/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkv/v$b;->a:Lkv/v;

    .line 2
    .line 3
    iget-object v0, p1, Lkv/v;->U:Lkv/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkv/h0;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lkv/v;->U:Lkv/h0;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lkv/v;->E:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkv/v;->n(Llv/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkv/v$b;->a:Lkv/v;

    .line 3
    .line 4
    iput-object v0, v1, Lkv/v;->U:Lkv/h0;

    .line 5
    .line 6
    const-string v0, "lg_close"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkv/v;->c(Ljava/lang/String;)Lzt/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "nbusi"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x4e3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
