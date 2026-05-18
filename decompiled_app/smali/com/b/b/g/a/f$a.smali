.class Lcom/b/b/g/a/f$a;
.super Ljava/lang/Object;
.source "SsaToRop.java"

# interfaces
.implements Lcom/b/b/g/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/b/b/g/a/f$a;->a:Ljava/util/ArrayList;

    .line 195
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/n;)V
    .locals 7

    .prologue
    .line 198
    invoke-virtual {p1}, Lcom/b/b/g/n;->b()Lcom/b/b/f/b/q;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/b/b/g/n;->o()Lcom/b/b/f/b/p;

    move-result-object v3

    .line 200
    invoke-virtual {v2}, Lcom/b/b/f/b/q;->f_()I

    move-result v4

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 203
    invoke-virtual {v2, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v5

    .line 204
    iget-object v0, p0, Lcom/b/b/g/a/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/b/b/g/n;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 207
    invoke-virtual {v0, v3, v5}, Lcom/b/b/g/s;->a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)V

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method
