.class Lcom/g/b/a/c/b$1;
.super Ljava/lang/Object;
.source "Cfg.java"

# interfaces
.implements Lcom/g/b/a/c/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/a/c/b$1;->a:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/t;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/g/b/a/c/b$1;->a:[I

    iget v1, p1, Lcom/g/b/a/a/l;->a:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 52
    return-object p1
.end method

.method public a(Lcom/g/b/a/a/l;Lcom/g/b/a/b/a;)Lcom/g/b/a/a/t;
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    return-object p1
.end method
