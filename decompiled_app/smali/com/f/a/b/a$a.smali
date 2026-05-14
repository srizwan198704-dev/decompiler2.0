.class public final Lcom/f/a/b/a$a;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/f/a/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/f/a/b/h;

.field private final b:Lcom/f/a/b/h;

.field private final c:Lcom/f/a/b/h;

.field private final d:Lcom/f/a/b/h;

.field private final e:Lcom/f/a/b/h;

.field private final f:Lcom/f/a/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {}, Lcom/f/a/b/i;->a()Lcom/f/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/a$a;->a:Lcom/f/a/b/h;

    .line 198
    invoke-static {}, Lcom/f/a/b/i;->a()Lcom/f/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/a$a;->b:Lcom/f/a/b/h;

    .line 199
    invoke-static {}, Lcom/f/a/b/i;->a()Lcom/f/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/a$a;->c:Lcom/f/a/b/h;

    .line 200
    invoke-static {}, Lcom/f/a/b/i;->a()Lcom/f/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/a$a;->d:Lcom/f/a/b/h;

    .line 201
    invoke-static {}, Lcom/f/a/b/i;->a()Lcom/f/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/a$a;->e:Lcom/f/a/b/h;

    .line 202
    invoke-static {}, Lcom/f/a/b/i;->a()Lcom/f/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/a$a;->f:Lcom/f/a/b/h;

    .line 205
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/f/a/b/a$a;->f:Lcom/f/a/b/h;

    invoke-interface {v0}, Lcom/f/a/b/h;->a()V

    .line 236
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/f/a/b/a$a;->a:Lcom/f/a/b/h;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/f/a/b/h;->a(J)V

    .line 211
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/f/a/b/a$a;->c:Lcom/f/a/b/h;

    invoke-interface {v0}, Lcom/f/a/b/h;->a()V

    .line 223
    iget-object v0, p0, Lcom/f/a/b/a$a;->e:Lcom/f/a/b/h;

    invoke-interface {v0, p1, p2}, Lcom/f/a/b/h;->a(J)V

    .line 224
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/f/a/b/a$a;->b:Lcom/f/a/b/h;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/f/a/b/h;->a(J)V

    .line 217
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/f/a/b/a$a;->d:Lcom/f/a/b/h;

    invoke-interface {v0}, Lcom/f/a/b/h;->a()V

    .line 230
    iget-object v0, p0, Lcom/f/a/b/a$a;->e:Lcom/f/a/b/h;

    invoke-interface {v0, p1, p2}, Lcom/f/a/b/h;->a(J)V

    .line 231
    return-void
.end method
