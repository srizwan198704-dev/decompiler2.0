.class public Lcom/g/a/d/h;
.super Ljava/lang/Object;
.source "TryCatchNode.java"


# instance fields
.field public final a:Lcom/g/a/b;

.field public final b:Lcom/g/a/b;

.field public final c:[Lcom/g/a/b;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/g/a/b;Lcom/g/a/b;[Lcom/g/a/b;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/g/a/d/h;->a:Lcom/g/a/b;

    .line 15
    iput-object p2, p0, Lcom/g/a/d/h;->b:Lcom/g/a/b;

    .line 16
    iput-object p3, p0, Lcom/g/a/d/h;->c:[Lcom/g/a/b;

    .line 17
    iput-object p4, p0, Lcom/g/a/d/h;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/g/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/g/a/d/h;->a:Lcom/g/a/b;

    iget-object v1, p0, Lcom/g/a/d/h;->b:Lcom/g/a/b;

    iget-object v2, p0, Lcom/g/a/d/h;->c:[Lcom/g/a/b;

    iget-object v3, p0, Lcom/g/a/d/h;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/g/a/g/d;->a(Lcom/g/a/b;Lcom/g/a/b;[Lcom/g/a/b;[Ljava/lang/String;)V

    return-void
.end method
