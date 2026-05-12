.class public final Llc/d1;
.super Lu41/c;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:D

.field public g:Z

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lt41/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu41/c;-><init>(Lt41/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iput-object p1, p0, Llc/d1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llc/d1;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llc/d1;->j:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    move-object v11, p0

    .line 22
    invoke-static/range {v0 .. v11}, Llc/e1;->a(JIJJDZLlc/q0;Lu41/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
