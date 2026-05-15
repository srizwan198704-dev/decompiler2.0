.class public final synthetic Le2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg2/b$a;


# instance fields
.field public final synthetic a:Le2/r;

.field public final synthetic b:Lx1/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le2/r;Lx1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/j;->a:Le2/r;

    .line 5
    .line 6
    iput-object p2, p0, Le2/j;->b:Lx1/o;

    .line 7
    .line 8
    iput p3, p0, Le2/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/j;->a:Le2/r;

    .line 2
    .line 3
    iget-object v1, p0, Le2/j;->b:Lx1/o;

    .line 4
    .line 5
    iget v2, p0, Le2/j;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Le2/r;->f(Le2/r;Lx1/o;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
