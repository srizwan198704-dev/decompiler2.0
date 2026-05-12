.class public Lcom/g/b/a/c/g$a;
.super Ljava/lang/Object;
.source "Ir2JRegAssignTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/g$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field public d:C


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/g/b/a/c/g$a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/g/b/a/c/g$a;->b:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Lcom/g/b/a/c/g$a;->c:I

    return-void
.end method
