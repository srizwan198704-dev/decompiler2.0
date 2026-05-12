.class public Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/pcs/PcsFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->a:I

    const-string v1, ""

    iput-object v1, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->c:Ljava/lang/String;

    iput v0, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->d:I

    iput v0, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->f:Ljava/lang/String;

    iput v0, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->g:I

    iput-object v1, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->h:Ljava/lang/String;

    iput v0, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->i:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->j:J

    iput v0, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->k:I

    iput v0, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->l:I

    iput v0, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$c;->m:I

    return-void
.end method
