.class public Lw6/q$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/q$a;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lw6/q$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw6/q$a;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a([BILjava/util/List;I)Lw6/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lw6/q$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lw6/q$a;-><init>([BILjava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
