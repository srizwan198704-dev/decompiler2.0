.class public La1/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, La1/j;->n:Ljava/lang/String;

    iput-object v0, p0, La1/j;->n:Ljava/lang/String;

    .line 4
    iget-object v0, p1, La1/j;->u:Ljava/lang/String;

    iput-object v0, p0, La1/j;->u:Ljava/lang/String;

    .line 5
    iget-object v0, p1, La1/j;->v:Ljava/lang/String;

    iput-object v0, p0, La1/j;->v:Ljava/lang/String;

    .line 6
    iget-object v0, p1, La1/j;->w:Ljava/lang/String;

    iput-object v0, p0, La1/j;->w:Ljava/lang/String;

    .line 7
    iget-object v0, p1, La1/j;->x:Ljava/lang/String;

    iput-object v0, p0, La1/j;->x:Ljava/lang/String;

    .line 8
    iget-object v0, p1, La1/j;->y:Ljava/lang/String;

    iput-object v0, p0, La1/j;->y:Ljava/lang/String;

    .line 9
    iget v0, p1, La1/j;->z:I

    iput v0, p0, La1/j;->z:I

    .line 10
    iget v0, p1, La1/j;->B:I

    iput v0, p0, La1/j;->B:I

    .line 11
    iget p1, p1, La1/j;->C:I

    iput p1, p0, La1/j;->C:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, La1/j;

    .line 2
    .line 3
    iget-object v0, p0, La1/j;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, La1/j;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
