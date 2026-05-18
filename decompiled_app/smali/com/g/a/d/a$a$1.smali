.class Lcom/g/a/d/a$a$1;
.super Lcom/g/a/d/a$a;
.source "DexAnnotationNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final b:Lcom/g/a/d/a$a;


# direct methods
.method constructor <init>(Lcom/g/a/d/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/g/a/d/a$a;-><init>()V

    iput-object p1, p0, Lcom/g/a/d/a$a$1;->b:Lcom/g/a/d/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/g/a/d/a$a$1;->b:Lcom/g/a/d/a$a;

    iget-object v0, v0, Lcom/g/a/d/a$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/g/a/d/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-super {p0}, Lcom/g/a/d/a$a;->a()V

    return-void
.end method
