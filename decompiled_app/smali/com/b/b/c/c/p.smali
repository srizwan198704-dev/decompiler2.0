.class public abstract Lcom/b/b/c/c/p;
.super Ljava/lang/Object;
.source "EncodedMember.java"

# interfaces
.implements Lcom/b/b/h/z;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/b/b/c/c/p;->a:I

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;II)I
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/b/b/c/c/p;->a:I

    return v0
.end method
