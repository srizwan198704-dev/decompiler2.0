.class Lcom/b/b/g/f$2;
.super Ljava/lang/Object;
.source "EscapeAnalysis.java"

# interfaces
.implements Lcom/b/b/g/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/g/f;


# direct methods
.method constructor <init>(Lcom/b/b/g/f;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/b/b/g/f$2;->a:Lcom/b/b/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/s;Lcom/b/b/g/s;)V
    .locals 1

    .prologue
    .line 695
    new-instance v0, Lcom/b/b/g/f$2$1;

    invoke-direct {v0, p0}, Lcom/b/b/g/f$2$1;-><init>(Lcom/b/b/g/f$2;)V

    invoke-virtual {p1, v0}, Lcom/b/b/g/s;->a(Lcom/b/b/g/u$a;)V

    .line 708
    return-void
.end method
