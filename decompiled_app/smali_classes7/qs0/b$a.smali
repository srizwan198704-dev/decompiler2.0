.class public Lqs0/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqs0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lqs0/b;


# direct methods
.method private constructor <init>(Lqs0/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqs0/b$a;->n:Lqs0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqs0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs0/b$a;-><init>(Lqs0/b;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs0/b$a;->n:Lqs0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lqs0/b;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Lqs0/b;->l(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILps0/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqs0/b$a;->n:Lqs0/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lqs0/c;->j(Lps0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILps0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/b$a;->n:Lqs0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqs0/c;->b(ILps0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILps0/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqs0/b$a;->n:Lqs0/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lqs0/c;->h(Lps0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
