.class Lcom/g/b/a/c/b/a$b;
.super Ljava/lang/Object;
.source "FillArrayTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/BitSet;

.field b:Lcom/g/b/a/a/l;

.field c:Lcom/g/b/a/c/b/a$a;

.field d:Lcom/g/b/a/c/b/a$b;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>(Lcom/g/b/a/a/l;)V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lcom/g/b/a/c/b/a$b;->b:Lcom/g/b/a/a/l;

    return-void
.end method
