.class public Lcom/b/c/b/a/b/d$d;
.super Ljava/lang/Object;
.source "V2SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    iput p1, p0, Lcom/b/c/b/a/b/d$d;->a:I

    .line 946
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/b/c/b/a/b/d$d;->b:[B

    .line 947
    return-void
.end method
