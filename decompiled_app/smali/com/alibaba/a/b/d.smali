.class public final Lcom/alibaba/a/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dPL:I

.field public final dPM:Ljava/lang/reflect/Type;

.field public final dPN:Lcom/alibaba/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/a/b/d<",
            "TV;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Object;ILcom/alibaba/a/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "TV;I",
            "Lcom/alibaba/a/b/d<",
            "TV;>;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/alibaba/a/b/d;->dPM:Ljava/lang/reflect/Type;

    .line 97
    iput-object p2, p0, Lcom/alibaba/a/b/d;->value:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lcom/alibaba/a/b/d;->dPN:Lcom/alibaba/a/b/d;

    .line 99
    iput p3, p0, Lcom/alibaba/a/b/d;->dPL:I

    return-void
.end method
