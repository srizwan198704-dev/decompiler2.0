.class Lcom/b/b/g/w$1;
.super Ljava/lang/Object;
.source "SsaRenamer.java"

# interfaces
.implements Lcom/b/b/g/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/g/w;


# direct methods
.method constructor <init>(Lcom/b/b/g/w;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/b/b/g/w$1;->a:Lcom/b/b/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/s;Lcom/b/b/g/s;)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lcom/b/b/g/w$a;

    iget-object v1, p0, Lcom/b/b/g/w$1;->a:Lcom/b/b/g/w;

    invoke-direct {v0, v1, p1}, Lcom/b/b/g/w$a;-><init>(Lcom/b/b/g/w;Lcom/b/b/g/s;)V

    invoke-virtual {v0}, Lcom/b/b/g/w$a;->a()V

    .line 168
    return-void
.end method
