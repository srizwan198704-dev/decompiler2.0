.class public Lcom/b/a/b$d$a;
.super Ljava/lang/Object;
.source "ApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/b/a/b$d$a;->b:Ljava/lang/String;

    .line 472
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/b/a/b$d$a;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/b/a/b$d$a;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/b/a/b$d$a;->b:Ljava/lang/String;

    return-object v0
.end method
