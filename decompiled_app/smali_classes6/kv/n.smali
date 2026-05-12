.class public Lkv/n;
.super Lkv/m;
.source "ProGuard"


# instance fields
.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkv/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkv/n;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkv/m;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lkv/m;->l:Lkv/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkv/n;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkv/n;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iput-object p0, p1, Lkv/m;->l:Lkv/n;

    .line 17
    .line 18
    iget-object v0, p0, Lkv/n;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "The specified data child already has a parent. You must call removeItem() on the child\'s parent first."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
