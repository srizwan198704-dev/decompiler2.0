.class abstract Lorg/d/a/a/c/f$c;
.super Ljava/lang/Object;
.source "SparseSwitchMethodItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/a/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lorg/d/a/a/c/f$c;->a:I

    .line 95
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lorg/d/a/a/c/f$c;->a:I

    return v0
.end method

.method public abstract a(Lorg/d/d/k;)V
.end method
