.class public Lcom/g/a/d/d$a$f;
.super Lcom/g/a/d/d$a;
.source "DexDebugNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/d/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "f"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/g/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/g/a/d/d$a;-><init>(Lcom/g/a/b;)V

    .line 116
    iput p2, p0, Lcom/g/a/d/d$a$f;->b:I

    .line 117
    iput-object p3, p0, Lcom/g/a/d/d$a$f;->c:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lcom/g/a/d/d$a$f;->d:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lcom/g/a/d/d$a$f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/g/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 124
    iget v1, p0, Lcom/g/a/d/d$a$f;->b:I

    iget-object v2, p0, Lcom/g/a/d/d$a;->a:Lcom/g/a/b;

    iget-object v3, p0, Lcom/g/a/d/d$a$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/g/a/d/d$a$f;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/g/a/d/d$a$f;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/g/e;->a(ILcom/g/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
