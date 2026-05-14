.class public Lcom/b/a/b/a/d$j;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/b/a/b/a/g;

.field public final b:[B

.field public final c:[B


# direct methods
.method constructor <init>(Lcom/b/a/b/a/g;[B[B)V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p1, p0, Lcom/b/a/b/a/d$j;->a:Lcom/b/a/b/a/g;

    .line 640
    iput-object p2, p0, Lcom/b/a/b/a/d$j;->b:[B

    .line 641
    iput-object p3, p0, Lcom/b/a/b/a/d$j;->c:[B

    return-void
.end method
