.class public final Lcom/kwad/library/solder/lib/ext/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/ext/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final awV:Ljava/lang/String;


# instance fields
.field private awG:Ljava/lang/String;

.field private awH:Ljava/lang/String;

.field private awI:Ljava/lang/String;

.field private awJ:Ljava/lang/String;

.field private awK:Ljava/lang/String;

.field private awL:Ljava/lang/String;

.field private awM:Ljava/lang/String;

.field private awN:Z

.field private awO:Z

.field private awP:Z

.field private awQ:Ljava/util/concurrent/ExecutorService;

.field private awR:Ljava/lang/String;

.field private awS:[B

.field private awT:Z

.field private awW:I

.field private aws:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/kwad/library/solder/lib/ext/c$a;->Cv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "base-1_apk"

    goto :goto_0

    :cond_0
    const-string v0, "base-1.apk"

    :goto_0
    sput-object v0, Lcom/kwad/library/solder/lib/ext/c$a;->awV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->aws:I

    const-string v0, "sodler"

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awG:Ljava/lang/String;

    const-string v0, "code-cache"

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awH:Ljava/lang/String;

    const-string v0, "lib"

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awI:Ljava/lang/String;

    const-string v0, "temp"

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awJ:Ljava/lang/String;

    sget-object v0, Lcom/kwad/library/solder/lib/ext/c$a;->awV:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awL:Ljava/lang/String;

    const-string v0, ".tmp"

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awK:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awO:Z

    iput-boolean v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awN:Z

    return-void
.end method

.method private static Cv()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final Cw()Lcom/kwad/library/solder/lib/ext/c;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lcom/kwad/library/solder/lib/ext/c;

    move-object/from16 v1, v19

    iget-boolean v2, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awN:Z

    iget-boolean v3, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awO:Z

    iget-object v4, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awM:Ljava/lang/String;

    iget-object v5, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awG:Ljava/lang/String;

    iget-object v6, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awH:Ljava/lang/String;

    iget-object v7, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awI:Ljava/lang/String;

    iget-object v8, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awJ:Ljava/lang/String;

    iget-object v9, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awK:Ljava/lang/String;

    iget-object v10, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awL:Ljava/lang/String;

    iget v11, v0, Lcom/kwad/library/solder/lib/ext/c$a;->aws:I

    iget-object v12, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awR:Ljava/lang/String;

    iget-object v13, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awS:[B

    iget-boolean v14, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awT:Z

    iget-boolean v15, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awP:Z

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awQ:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/kwad/library/solder/lib/ext/c$a;->awW:I

    move/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/kwad/library/solder/lib/ext/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZLjava/util/concurrent/ExecutorService;IB)V

    return-object v19
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awQ:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final br(Z)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awT:Z

    return-object p0
.end method

.method public final bs(Z)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awP:Z

    return-object p0
.end method

.method public final cE(I)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->aws:I

    :cond_0
    return-object p0
.end method

.method public final cF(I)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0

    iput p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awW:I

    return-object p0
.end method

.method public final cs(Ljava/lang/String;)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->awG:Ljava/lang/String;

    return-object p0
.end method
