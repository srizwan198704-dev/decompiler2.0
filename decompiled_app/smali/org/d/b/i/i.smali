.class public abstract Lorg/d/b/i/i;
.super Ljava/lang/Object;
.source "EncodedValueWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "FieldRefKey::",
        "Lorg/d/b/e/c/b;",
        "MethodRefKey::",
        "Lorg/d/b/e/c/e;",
        "AnnotationElement::",
        "Lorg/d/b/e/b;",
        "ProtoRefKey:",
        "Ljava/lang/Object;",
        "MethodHandleKey::",
        "Lorg/d/b/e/c/c;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/d/b/i/f;

.field private final b:Lorg/d/b/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/s",
            "<TStringKey;*>;"
        }
    .end annotation
.end field

.field private final c:Lorg/d/b/i/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/u",
            "<*TTypeKey;*>;"
        }
    .end annotation
.end field

.field private final d:Lorg/d/b/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/j",
            "<**TFieldRefKey;*>;"
        }
    .end annotation
.end field

.field private final e:Lorg/d/b/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/n",
            "<***TMethodRefKey;*>;"
        }
    .end annotation
.end field

.field private final f:Lorg/d/b/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/r",
            "<**TProtoRefKey;*>;"
        }
    .end annotation
.end field

.field private final g:Lorg/d/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/m",
            "<TMethodHandleKey;**>;"
        }
    .end annotation
.end field

.field private final h:Lorg/d/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/a",
            "<TStringKey;TTypeKey;*TAnnotationElement;TEncodedValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/d/b/i/f;Lorg/d/b/i/s;Lorg/d/b/i/u;Lorg/d/b/i/j;Lorg/d/b/i/n;Lorg/d/b/i/r;Lorg/d/b/i/m;Lorg/d/b/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/f;",
            "Lorg/d/b/i/s",
            "<TStringKey;*>;",
            "Lorg/d/b/i/u",
            "<*TTypeKey;*>;",
            "Lorg/d/b/i/j",
            "<**TFieldRefKey;*>;",
            "Lorg/d/b/i/n",
            "<***TMethodRefKey;*>;",
            "Lorg/d/b/i/r",
            "<**TProtoRefKey;*>;",
            "Lorg/d/b/i/m",
            "<TMethodHandleKey;**>;",
            "Lorg/d/b/i/a",
            "<TStringKey;TTypeKey;*TAnnotationElement;TEncodedValue;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    .line 67
    iput-object p2, p0, Lorg/d/b/i/i;->b:Lorg/d/b/i/s;

    .line 68
    iput-object p3, p0, Lorg/d/b/i/i;->c:Lorg/d/b/i/u;

    .line 69
    iput-object p4, p0, Lorg/d/b/i/i;->d:Lorg/d/b/i/j;

    .line 70
    iput-object p5, p0, Lorg/d/b/i/i;->e:Lorg/d/b/i/n;

    .line 71
    iput-object p6, p0, Lorg/d/b/i/i;->f:Lorg/d/b/i/r;

    .line 72
    iput-object p7, p0, Lorg/d/b/i/i;->g:Lorg/d/b/i/m;

    .line 73
    iput-object p8, p0, Lorg/d/b/i/i;->h:Lorg/d/b/i/a;

    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 143
    return-void
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/d/b/i/f;->b(II)V

    .line 107
    return-void
.end method

.method public a(C)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/d/b/i/f;->c(II)V

    .line 111
    return-void
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1, p2}, Lorg/d/b/i/f;->a(ID)V

    .line 115
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lorg/d/b/i/f;->a(IF)V

    .line 127
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/d/b/i/f;->b(II)V

    .line 131
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lorg/d/b/i/f;->a(IJ)V

    .line 135
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEncodedValue;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeKey;",
            "Ljava/util/Collection",
            "<+TAnnotationElement;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/d/b/i/f;->a(II)V

    .line 81
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    iget-object v1, p0, Lorg/d/b/i/i;->c:Lorg/d/b/i/u;

    invoke-interface {v1, p1}, Lorg/d/b/i/u;->B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->e(I)V

    .line 82
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->e(I)V

    .line 84
    sget-object v0, Lorg/d/b/b/b;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/f/a/c/ap;->a(Ljava/util/Comparator;)Lcom/f/a/c/ap;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Lcom/f/a/c/ap;->b(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b;

    .line 88
    iget-object v2, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    iget-object v3, p0, Lorg/d/b/i/i;->b:Lorg/d/b/i/s;

    iget-object v4, p0, Lorg/d/b/i/i;->h:Lorg/d/b/i/a;

    invoke-interface {v4, v0}, Lorg/d/b/i/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/d/b/i/s;->B(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/d/b/i/f;->e(I)V

    .line 89
    iget-object v2, p0, Lorg/d/b/i/i;->h:Lorg/d/b/i/a;

    invoke-interface {v2, v0}, Lorg/d/b/i/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/b/i/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TEncodedValue;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/d/b/i/f;->a(II)V

    .line 95
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->e(I)V

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lorg/d/b/i/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public a(Lorg/d/b/e/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldRefKey;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x1b

    iget-object v2, p0, Lorg/d/b/i/i;->d:Lorg/d/b/i/j;

    invoke-interface {v2, p1}, Lorg/d/b/i/j;->B(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/d/b/i/f;->c(II)V

    .line 119
    return-void
.end method

.method public a(Lorg/d/b/e/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodHandleKey;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x16

    iget-object v2, p0, Lorg/d/b/i/i;->g:Lorg/d/b/i/m;

    invoke-interface {v2, p1}, Lorg/d/b/i/m;->B(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/d/b/i/f;->c(II)V

    .line 163
    return-void
.end method

.method public a(Lorg/d/b/e/c/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodRefKey;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x1a

    iget-object v2, p0, Lorg/d/b/i/i;->e:Lorg/d/b/i/n;

    invoke-interface {v2, p1}, Lorg/d/b/i/n;->B(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/d/b/i/f;->c(II)V

    .line 139
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 102
    iget-object v1, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v2, 0x1f

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/d/b/i/f;->a(II)V

    .line 103
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/d/b/i/f;->b(II)V

    .line 147
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStringKey;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x17

    iget-object v2, p0, Lorg/d/b/i/i;->b:Lorg/d/b/i/s;

    invoke-interface {v2, p1}, Lorg/d/b/i/s;->B(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/d/b/i/f;->c(II)V

    .line 151
    return-void
.end method

.method public b(Lorg/d/b/e/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldRefKey;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x19

    iget-object v2, p0, Lorg/d/b/i/i;->d:Lorg/d/b/i/j;

    invoke-interface {v2, p1}, Lorg/d/b/i/j;->B(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/d/b/i/f;->c(II)V

    .line 123
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeKey;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x18

    iget-object v2, p0, Lorg/d/b/i/i;->c:Lorg/d/b/i/u;

    invoke-interface {v2, p1}, Lorg/d/b/i/u;->B(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/d/b/i/f;->c(II)V

    .line 155
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoRefKey;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lorg/d/b/i/i;->a:Lorg/d/b/i/f;

    const/16 v1, 0x15

    iget-object v2, p0, Lorg/d/b/i/i;->f:Lorg/d/b/i/r;

    invoke-interface {v2, p1}, Lorg/d/b/i/r;->B(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/d/b/i/f;->c(II)V

    .line 159
    return-void
.end method
