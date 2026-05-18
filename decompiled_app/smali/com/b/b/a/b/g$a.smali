.class public Lcom/b/b/a/b/g$a;
.super Ljava/lang/Object;
.source "BytecodeArray.java"

# interfaces
.implements Lcom/b/b/a/b/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/a/b/g$a;->a:I

    .line 1288
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1338
    iget v0, p0, Lcom/b/b/a/b/g$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1333
    iput p1, p0, Lcom/b/b/a/b/g$a;->a:I

    .line 1334
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 1293
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 1317
    return-void
.end method

.method public a(IIIILcom/b/b/f/d/c;I)V
    .locals 0

    .prologue
    .line 1305
    return-void
.end method

.method public a(IIILcom/b/b/a/b/w;I)V
    .locals 0

    .prologue
    .line 1323
    return-void
.end method

.method public a(IIILcom/b/b/f/c/a;I)V
    .locals 0

    .prologue
    .line 1311
    return-void
.end method

.method public a(IIILcom/b/b/f/d/c;)V
    .locals 0

    .prologue
    .line 1299
    return-void
.end method

.method public a(IILcom/b/b/f/c/y;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/b/b/f/c/y;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1329
    return-void
.end method
