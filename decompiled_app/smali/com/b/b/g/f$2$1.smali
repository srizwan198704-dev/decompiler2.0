.class Lcom/b/b/g/f$2$1;
.super Ljava/lang/Object;
.source "EscapeAnalysis.java"

# interfaces
.implements Lcom/b/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/f$2;->a(Lcom/b/b/g/s;Lcom/b/b/g/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/g/f$2;


# direct methods
.method constructor <init>(Lcom/b/b/g/f$2;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/b/b/g/f$2$1;->a:Lcom/b/b/g/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/l;)V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method public a(Lcom/b/b/g/n;)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public b(Lcom/b/b/g/l;)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/b/b/g/f$2$1;->a:Lcom/b/b/g/f$2;

    iget-object v0, v0, Lcom/b/b/g/f$2;->a:Lcom/b/b/g/f;

    invoke-static {v0, p1}, Lcom/b/b/g/f;->a(Lcom/b/b/g/f;Lcom/b/b/g/u;)V

    .line 706
    return-void
.end method
