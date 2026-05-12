.class Lcom/g/a/d/g$1;
.super Ljava/lang/Object;
.source "DexMethodNode.java"

# interfaces
.implements Lcom/g/a/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lcom/g/a/d/g;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/g/a/d/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/a/d/g$1;->a:Lcom/g/a/d/g;

    iput p2, p0, Lcom/g/a/d/g$1;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/g/a/h;)Lcom/g/a/g/b;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/g/a/d/g$1;->a:Lcom/g/a/d/g;

    iget-object v0, v0, Lcom/g/a/d/g;->e:[Ljava/util/List;

    iget v1, p0, Lcom/g/a/d/g$1;->b:I

    aget-object v0, v0, v1

    .line 112
    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object v1, p0, Lcom/g/a/d/g$1;->a:Lcom/g/a/d/g;

    iget-object v1, v1, Lcom/g/a/d/g;->e:[Ljava/util/List;

    iget v2, p0, Lcom/g/a/d/g$1;->b:I

    aput-object v0, v1, v2

    .line 116
    :cond_0
    new-instance v1, Lcom/g/a/d/a;

    invoke-direct {v1, p1, p2}, Lcom/g/a/d/a;-><init>(Ljava/lang/String;Lcom/g/a/h;)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-object v1
.end method
