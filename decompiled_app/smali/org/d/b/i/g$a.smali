.class Lorg/d/b/i/g$a;
.super Ljava/lang/Object;
.source "DexWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MethodKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMethodKey;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;I)V"
        }
    .end annotation

    .prologue
    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    iput p2, p0, Lorg/d/b/i/g$a;->b:I

    .line 859
    iput-object p1, p0, Lorg/d/b/i/g$a;->a:Ljava/lang/Object;

    .line 860
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILorg/d/b/i/g$1;)V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0, p1, p2}, Lorg/d/b/i/g$a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method
