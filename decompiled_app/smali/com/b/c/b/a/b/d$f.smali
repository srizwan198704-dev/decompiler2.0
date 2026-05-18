.class public Lcom/b/c/b/a/b/d$f;
.super Ljava/lang/Object;
.source "V2SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    iput p1, p0, Lcom/b/c/b/a/b/d$f;->a:I

    .line 928
    iput-object p2, p0, Lcom/b/c/b/a/b/d$f;->b:[B

    .line 929
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Lcom/b/c/b/a/b/d$f;->a:I

    return v0
.end method
