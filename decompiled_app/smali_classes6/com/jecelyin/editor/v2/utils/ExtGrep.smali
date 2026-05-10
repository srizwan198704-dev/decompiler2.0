.class public Lcom/jecelyin/editor/v2/utils/ExtGrep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/utils/ExtGrep$c;,
        Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jecelyin/editor/v2/utils/ExtGrep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/regex/Pattern;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$b;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/utils/ExtGrep$b;-><init>()V

    sput-object v0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->c:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->d:Z

    iput v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->e:I

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->f:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->g:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->h:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->i:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->j:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->k:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->l:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->m:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->n:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->o:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->p:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->q:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->r:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->s:Ljava/util/List;

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->t:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->u:Z

    iput v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->v:I

    iput v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->c:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->d:Z

    iput v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->e:I

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->f:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->g:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->h:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->i:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->j:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->k:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->l:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->m:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->n:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->o:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->p:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->q:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->r:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->s:Ljava/util/List;

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->t:Z

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->u:Z

    iput v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->v:I

    iput v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->w:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->z:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->s:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->y:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->z:Ljava/util/List;

    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/jecelyin/editor/v2/utils/ExtGrep;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->d()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/jecelyin/editor/v2/utils/ExtGrep;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, ".^$[]*+?|()\\{}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    const/16 v4, 0x5c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->z:Ljava/util/List;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->y:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->k:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->l:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Les/t76;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/t76<",
            "Ljava/util/List<",
            "Lcom/jecelyin/editor/v2/utils/ExtGrep$c;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$a;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/utils/ExtGrep$a;-><init>(Lcom/jecelyin/editor/v2/utils/ExtGrep;)V

    invoke-virtual {v0, p1}, Les/ey2;->e(Les/t76;)Les/ey2;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->x:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->d()V

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->x:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/io/File;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/jecelyin/editor/v2/utils/ExtGrep$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Les/oq1;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v9, p1

    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v1, 0x3e80

    invoke-direct {v15, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v8, :cond_8

    add-int/lit8 v17, v1, 0x1

    :try_start_2
    invoke-virtual {v10, v8}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->p(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v3, v10, Lcom/jecelyin/editor/v2/utils/ExtGrep;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    add-int/lit8 v18, v2, 0x1

    :try_start_3
    iget v2, v10, Lcom/jecelyin/editor/v2/utils/ExtGrep;->w:I

    if-lez v2, :cond_1

    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/16 v2, 0xfa0

    invoke-virtual {v15, v2}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v2, 0x0

    :goto_1
    iget v3, v10, Lcom/jecelyin/editor/v2/utils/ExtGrep;->w:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v14, v15

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v14, v15

    move/from16 v13, v18

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v15}, Ljava/io/BufferedReader;->reset()V

    :cond_1
    iget-boolean v2, v10, Lcom/jecelyin/editor/v2/utils/ExtGrep;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v8

    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int v5, v16, v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int v6, v16, v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v17

    move-object/from16 v19, v8

    move-object v8, v0

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->q(Ljava/io/File;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;)Lcom/jecelyin/editor/v2/utils/ExtGrep$c;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v10, Lcom/jecelyin/editor/v2/utils/ExtGrep;->f:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v14

    :cond_3
    move/from16 v2, v18

    goto :goto_7

    :cond_4
    move-object/from16 v19, v8

    goto :goto_5

    :catch_2
    move-exception v0

    move v13, v2

    :goto_4
    move-object v14, v15

    goto/16 :goto_9

    :goto_5
    if-nez v1, :cond_5

    :try_start_5
    iget-boolean v1, v10, Lcom/jecelyin/editor/v2/utils/ExtGrep;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_5

    add-int/lit8 v18, v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, v17

    move/from16 v5, v16

    move/from16 v6, v16

    move/from16 v7, v16

    move-object v8, v0

    move-object v9, v11

    :try_start_6
    invoke-virtual/range {v1 .. v9}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->q(Ljava/io/File;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;)Lcom/jecelyin/editor/v2/utils/ExtGrep$c;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v10, Lcom/jecelyin/editor/v2/utils/ExtGrep;->f:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-object v14

    :cond_5
    :goto_7
    :try_start_8
    iget v1, v10, Lcom/jecelyin/editor/v2/utils/ExtGrep;->e:I

    if-eqz v1, :cond_6

    if-lt v2, v1, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    add-int v16, v16, v1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v10, Lcom/jecelyin/editor/v2/utils/ExtGrep;->v:I

    if-le v1, v3, :cond_7

    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v9, p1

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_8
    :goto_8
    :try_start_9
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_9
    :try_start_a
    invoke-static {v0}, Les/s13;->g(Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v14, :cond_9

    :try_start_b
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_a
    move v2, v13

    :goto_b
    if-nez v2, :cond_a

    iget-boolean v0, v10, Lcom/jecelyin/editor/v2/utils/ExtGrep;->j:Z

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->r(Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, v10, Lcom/jecelyin/editor/v2/utils/ExtGrep;->i:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->r(Ljava/lang/String;)V

    :cond_b
    return-object v12

    :goto_c
    if-eqz v14, :cond_c

    :try_start_c
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_d
    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method public final n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jecelyin/editor/v2/utils/ExtGrep$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->m(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public o(Ljava/io/File;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/io/File;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;)Lcom/jecelyin/editor/v2/utils/ExtGrep$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jecelyin/editor/v2/utils/ExtGrep$c;"
        }
    .end annotation

    add-int/lit8 p7, p6, -0x14

    if-gez p7, :cond_0

    const/4 p7, 0x0

    :cond_0
    add-int/lit8 p8, p6, 0x14

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p8, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p8

    :cond_1
    new-instance v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;-><init>(Les/hm1;)V

    iput-object p1, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->a:Ljava/io/File;

    invoke-virtual {p2, p7, p8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->b:Ljava/lang/String;

    iput p3, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->c:I

    iput p4, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->e:I

    iput p5, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->f:I

    iput p6, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->d:I

    sub-int/2addr p6, p7

    iput p6, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->g:I

    add-int/2addr p6, p5

    sub-int/2addr p6, p4

    iput p6, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->h:I

    sub-int/2addr p8, p7

    if-le p6, p8, :cond_2

    iput p8, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->h:I

    :cond_2
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->o(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->g(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->f(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->s(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->y:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->A:Z

    return-void
.end method

.method public u()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->o(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->g(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->q:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->s(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->z:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->s:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->z:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
