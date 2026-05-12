.class public Lcom/b/b/d/b$b;
.super Ljava/lang/Object;
.source "ClassData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/b/b/d/b$b;->a:I

    .line 88
    iput p2, p0, Lcom/b/b/d/b$b;->b:I

    .line 89
    iput p3, p0, Lcom/b/b/d/b$b;->c:I

    .line 90
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/b/b/d/b$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/b/b/d/b$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/b/b/d/b$b;->c:I

    return v0
.end method
