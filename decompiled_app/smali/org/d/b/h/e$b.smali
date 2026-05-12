.class public Lorg/d/b/h/e$b;
.super Lorg/d/d/g;
.source "InstructionOffsetMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 84
    const-string v0, "No instruction at offset %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput p1, p0, Lorg/d/b/h/e$b;->a:I

    .line 86
    return-void
.end method
