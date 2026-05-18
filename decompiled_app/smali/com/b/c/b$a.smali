.class public Lcom/b/c/b$a;
.super Ljava/lang/Object;
.source "ApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/c/b$c;

.field private final b:Lcom/b/c/b$b;


# direct methods
.method public constructor <init>(Lcom/b/c/b$b;)V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/c/b$a;-><init>(Lcom/b/c/b$b;Lcom/b/c/b$c;)V

    .line 279
    return-void
.end method

.method public constructor <init>(Lcom/b/c/b$b;Lcom/b/c/b$c;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/b/c/b$a;->b:Lcom/b/c/b$b;

    .line 292
    iput-object p2, p0, Lcom/b/c/b$a;->a:Lcom/b/c/b$c;

    .line 293
    return-void
.end method


# virtual methods
.method public a()Lcom/b/c/b$c;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/b/c/b$a;->a:Lcom/b/c/b$c;

    return-object v0
.end method

.method public b()Lcom/b/c/b$b;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/b/c/b$a;->b:Lcom/b/c/b$b;

    return-object v0
.end method
