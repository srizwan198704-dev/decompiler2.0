.class Lcom/g/b/a/c/i$a;
.super Ljava/lang/Object;
.source "NewTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/g/b/a/b/j;

.field b:Lcom/g/b/a/a/l;

.field c:Z

.field private d:Lcom/g/b/a/b/a;


# direct methods
.method constructor <init>(Lcom/g/b/a/a/l;Lcom/g/b/a/b/a;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lcom/g/b/a/c/i$a;->b:Lcom/g/b/a/a/l;

    .line 374
    iput-object p2, p0, Lcom/g/b/a/c/i$a;->d:Lcom/g/b/a/b/a;

    return-void
.end method
