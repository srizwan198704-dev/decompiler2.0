.class public Lcom/b/a/b/a/d$e$a$a;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1416
    iput p1, p0, Lcom/b/a/b/a/d$e$a$a;->a:I

    .line 1417
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/b/a/b/a/d$e$a$a;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1421
    iget v0, p0, Lcom/b/a/b/a/d$e$a$a;->a:I

    return v0
.end method
