.class Lcom/g/a/d/a$1;
.super Lcom/g/a/d/a$a;
.source "DexAnnotationNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final b:Lcom/g/a/d/a;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/g/a/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/g/a/d/a$a;-><init>()V

    iput-object p1, p0, Lcom/g/a/d/a$1;->b:Lcom/g/a/d/a;

    iput-object p2, p0, Lcom/g/a/d/a$1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/g/a/d/a$1;->b:Lcom/g/a/d/a;

    iget-object v0, v0, Lcom/g/a/d/a;->a:Ljava/util/List;

    new-instance v1, Lcom/g/a/d/a$b;

    iget-object v2, p0, Lcom/g/a/d/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/g/a/d/a$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/g/a/d/a$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-super {p0}, Lcom/g/a/d/a$a;->a()V

    return-void
.end method
