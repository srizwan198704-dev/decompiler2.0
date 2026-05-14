.class Lcom/b/b/a/b/s$1;
.super Ljava/lang/Object;
.source "Ropper.java"

# interfaces
.implements Lcom/b/b/f/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/a/b/s;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/h/p;

.field final synthetic b:Lcom/b/b/a/b/s;


# direct methods
.method constructor <init>(Lcom/b/b/a/b/s;Lcom/b/b/h/p;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/b/b/a/b/s$1;->b:Lcom/b/b/a/b/s;

    iput-object p2, p0, Lcom/b/b/a/b/s$1;->a:Lcom/b/b/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/f/b/b;)V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/b/b/a/b/s$1;->b:Lcom/b/b/a/b/s;

    invoke-static {v0, p1}, Lcom/b/b/a/b/s;->a(Lcom/b/b/a/b/s;Lcom/b/b/f/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/b/b/a/b/s$1;->a:Lcom/b/b/h/p;

    invoke-virtual {p1}, Lcom/b/b/f/b/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/b/h/p;->c(I)V

    .line 1256
    :cond_0
    return-void
.end method
