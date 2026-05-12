.class public Lorg/d/b/d/g$a;
.super Lorg/d/d/g;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0, p2, p3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iput p1, p0, Lorg/d/b/d/g$a;->a:I

    .line 422
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lorg/d/b/d/g$a;->a:I

    return v0
.end method
