.class public Lorg/d/b/h/k$a;
.super Ljava/lang/Object;
.source "SyntheticAccessorResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lorg/d/b/e/c/f;


# direct methods
.method public constructor <init>(ILorg/d/b/e/c/f;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lorg/d/b/h/k$a;->a:I

    .line 148
    iput-object p2, p0, Lorg/d/b/h/k$a;->b:Lorg/d/b/e/c/f;

    .line 149
    return-void
.end method
