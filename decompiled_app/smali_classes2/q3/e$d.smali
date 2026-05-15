.class final Lq3/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lq3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILq3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq3/e$d;->a:I

    iput-object p2, p0, Lq3/e$d;->b:Lq3/c;

    return-void
.end method


# virtual methods
.method public a(Lq3/e$d;)I
    .locals 1

    iget v0, p0, Lq3/e$d;->a:I

    iget p1, p1, Lq3/e$d;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq3/e$d;

    invoke-virtual {p0, p1}, Lq3/e$d;->a(Lq3/e$d;)I

    move-result p1

    return p1
.end method
