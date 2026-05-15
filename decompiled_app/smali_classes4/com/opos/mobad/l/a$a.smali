.class public Lcom/opos/mobad/l/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/func/a/a/d;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/mobad/l/a$a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/l/a$a;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/l/a$a;)Lcom/opos/cmn/func/a/a/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/l/a$a;->a:Lcom/opos/cmn/func/a/a/d;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/l/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/l/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/opos/mobad/l/a$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/l/a$a;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/l/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/l/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/l/a$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/l/a$a;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/l/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/l/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/l/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/l/a$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/opos/mobad/l/a$a;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/l/a$a;->c:I

    return-object p0
.end method

.method public a(Lcom/opos/cmn/func/a/a/d;)Lcom/opos/mobad/l/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/l/a$a;->a:Lcom/opos/cmn/func/a/a/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/l/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/l/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/opos/mobad/l/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/l/a$a;->a:Lcom/opos/cmn/func/a/a/d;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/opos/mobad/l/a$a;->c:I

    invoke-direct {p0, v0}, Lcom/opos/mobad/l/a$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/opos/mobad/l/a$a;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/l/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "when saveType is SAVE_TYPE_OF_SDCARD.savePath can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/opos/mobad/l/a$a;->c:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/l/a$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/opos/mobad/l/a;

    invoke-direct {v0, p0}, Lcom/opos/mobad/l/a;-><init>(Lcom/opos/mobad/l/a$a;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "when saveType is SAVE_TYPE_OF_APP_FILE or SAVE_TYPE_OF_APP_DIR_FILE.fileName can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "saveType not support!saveType must be SAVE_TYPE_OF_SDCARD or SAVE_TYPE_OF_APP_FILE or SAVE_TYPE_OF_APP_DIR_FILE"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "netRequest is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/l/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/l/a$a;->d:Ljava/lang/String;

    return-object p0
.end method
