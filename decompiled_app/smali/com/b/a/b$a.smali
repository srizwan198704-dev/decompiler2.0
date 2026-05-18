.class public Lcom/b/a/b$a;
.super Ljava/lang/Object;
.source "ApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/b$b;

.field private final b:Lcom/b/a/b$a$a;


# direct methods
.method public constructor <init>(Lcom/b/a/b$a$a;)V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/b$a;-><init>(Lcom/b/a/b$a$a;Lcom/b/a/b$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/b/a/b$a$a;Lcom/b/a/b$b;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Lcom/b/a/b$a;->b:Lcom/b/a/b$a$a;

    .line 381
    iput-object p2, p0, Lcom/b/a/b$a;->a:Lcom/b/a/b$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/b$b;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/b/a/b$a;->a:Lcom/b/a/b$b;

    return-object v0
.end method

.method public b()Lcom/b/a/b$a$a;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/b/a/b$a;->b:Lcom/b/a/b$a$a;

    return-object v0
.end method
