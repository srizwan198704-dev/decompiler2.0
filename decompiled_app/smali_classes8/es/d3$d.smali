.class public final Les/d3$d;
.super Les/d3;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Les/d3<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Les/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/d3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Les/d3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/d3<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Les/d3;-><init>()V

    iput-object p1, p0, Les/d3$d;->a:Les/d3;

    iput p2, p0, Les/d3$d;->b:I

    sget-object v0, Les/d3;->Companion:Les/d3$a;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Les/d3$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Les/d3$d;->c:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Les/d3;->Companion:Les/d3$a;

    iget v1, p0, Les/d3$d;->c:I

    invoke-virtual {v0, p1, v1}, Les/d3$a;->a(II)V

    iget-object v0, p0, Les/d3$d;->a:Les/d3;

    iget v1, p0, Les/d3$d;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Les/d3;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Les/d3$d;->c:I

    return v0
.end method
