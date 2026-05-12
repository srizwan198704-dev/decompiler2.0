.class public Lcom/b/c/b/a/b/d$e;
.super Ljava/lang/Object;
.source "V2SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    iput p1, p0, Lcom/b/c/b/a/b/d$e;->a:I

    .line 910
    iput-object p2, p0, Lcom/b/c/b/a/b/d$e;->b:[B

    .line 911
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lcom/b/c/b/a/b/d$e;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/b/c/b/a/b/d$e;->b:[B

    return-object v0
.end method
