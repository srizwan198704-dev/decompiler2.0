.class public final Le9/b0$a$a;
.super Le9/b0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/b0$a;->a(Lr9/f;Le9/v;J)Le9/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le9/v;

.field public final synthetic g:J

.field public final synthetic h:Lr9/f;


# direct methods
.method public constructor <init>(Le9/v;JLr9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/b0$a$a;->f:Le9/v;

    .line 2
    .line 3
    iput-wide p2, p0, Le9/b0$a$a;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Le9/b0$a$a;->h:Lr9/f;

    .line 6
    .line 7
    invoke-direct {p0}, Le9/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le9/b0$a$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Le9/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/b0$a$a;->f:Le9/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lr9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/b0$a$a;->h:Lr9/f;

    .line 2
    .line 3
    return-object v0
.end method
