.class public Lcom/b/a/b/a/d$e$a$c;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1398
    iput p1, p0, Lcom/b/a/b/a/d$e$a$c;->a:I

    .line 1399
    iput-object p2, p0, Lcom/b/a/b/a/d$e$a$c;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1403
    iget v0, p0, Lcom/b/a/b/a/d$e$a$c;->a:I

    return v0
.end method
