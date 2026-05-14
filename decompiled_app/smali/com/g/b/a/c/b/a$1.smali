.class Lcom/g/b/a/c/b/a$1;
.super Ljava/lang/Object;
.source "FillArrayTransformer.java"

# interfaces
.implements Lcom/g/b/a/c/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lcom/g/b/a/c/b/a;

.field private final b:Lcom/g/b/a/a/l;

.field private final c:Lcom/g/b/a/c/b/a$a;

.field private final d:[Lcom/g/b/a/a/t;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/g/b/a/c/b/a;Lcom/g/b/a/a/l;Lcom/g/b/a/c/b/a$a;[Lcom/g/b/a/a/t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/a/c/b/a$1;->a:Lcom/g/b/a/c/b/a;

    iput-object p2, p0, Lcom/g/b/a/c/b/a$1;->b:Lcom/g/b/a/a/l;

    iput-object p3, p0, Lcom/g/b/a/c/b/a$1;->c:Lcom/g/b/a/c/b/a$a;

    iput-object p4, p0, Lcom/g/b/a/c/b/a$1;->d:[Lcom/g/b/a/a/t;

    iput-object p5, p0, Lcom/g/b/a/c/b/a$1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/t;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/g/b/a/c/b/a$1;->b:Lcom/g/b/a/a/l;

    if-ne v0, p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/g/b/a/c/b/a$1;->c:Lcom/g/b/a/c/b/a$a;

    iget-object v0, v0, Lcom/g/b/a/c/b/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/g/b/a/c/b/a$1;->d:[Lcom/g/b/a/a/t;

    invoke-static {v0, v1}, Lcom/g/b/a/a/f;->a(Ljava/lang/String;[Lcom/g/b/a/a/t;)Lcom/g/b/a/a/h;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/g/b/a/c/b/a$1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_0
    return-object p1
.end method

.method public a(Lcom/g/b/a/a/l;Lcom/g/b/a/b/a;)Lcom/g/b/a/a/t;
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 193
    return-object p1
.end method
