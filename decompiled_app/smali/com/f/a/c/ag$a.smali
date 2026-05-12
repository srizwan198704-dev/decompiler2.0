.class final Lcom/f/a/c/ag$a;
.super Lcom/f/a/c/a;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/f/a/c/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/bl",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1033
    new-instance v0, Lcom/f/a/c/ag$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/f/a/c/ag$a;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/f/a/c/ag$a;->a:Lcom/f/a/c/bl;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .prologue
    .line 1039
    invoke-direct {p0, p3, p4}, Lcom/f/a/c/a;-><init>(II)V

    .line 1040
    iput-object p1, p0, Lcom/f/a/c/ag$a;->b:[Ljava/lang/Object;

    .line 1041
    iput p2, p0, Lcom/f/a/c/ag$a;->c:I

    .line 1042
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/f/a/c/ag$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/ag$a;->c:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
