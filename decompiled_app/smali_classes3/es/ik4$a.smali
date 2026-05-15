.class public Les/ik4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ik4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/ik4$a;->a:I

    iput v0, p0, Les/ik4$a;->b:I

    iput v0, p0, Les/ik4$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Les/ik4$a;->d:Ljava/lang/String;

    iput v0, p0, Les/ik4$a;->e:I

    iput-object v1, p0, Les/ik4$a;->f:Ljava/lang/String;

    iput v0, p0, Les/ik4$a;->g:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Les/ik4$a;->h:J

    iput v0, p0, Les/ik4$a;->i:I

    iput v0, p0, Les/ik4$a;->j:I

    iput v0, p0, Les/ik4$a;->k:I

    iput-object v1, p0, Les/ik4$a;->l:Ljava/lang/String;

    iput-object v1, p0, Les/ik4$a;->m:Ljava/lang/String;

    iput-object v1, p0, Les/ik4$a;->n:Ljava/lang/String;

    return-void
.end method
