.class Lcom/g/b/a/c/n$a$5;
.super Lcom/g/b/a/c/n$a;
.source "TypeTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/g/b/a/c/n$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method a(Lcom/g/b/a/c/n$c;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/c/n$c;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p1, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    return-object v0
.end method

.method a(Lcom/g/b/a/c/n$c;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/c/n$c;",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 150
    iput-object p2, p1, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    return-void
.end method
